package db

import (
	"embed"
	"encoding/json"
	"fmt"
	"os"
	"path/filepath"
	"time"
)

//go:embed schema.sql
var schemaFS embed.FS

type DB struct {
	Path      string   `json:"path"`
	Schema    string   `json:"schema"`
	CreatedAt string   `json:"created_at"`
	Scripts   []Script `json:"scripts"`
	Assets    []Asset  `json:"assets"`
}

type Script struct {
	ID         int    `json:"id"`
	Name       string `json:"name"`
	SourcePath string `json:"source_path"`
	GoPackage  string `json:"go_package"`
	CreatedAt  string `json:"created_at"`
}

type Asset struct {
	ID        int    `json:"id"`
	ScriptID  int    `json:"script_id"`
	AssetType string `json:"asset_type"`
	AssetName string `json:"asset_name"`
	Metadata  string `json:"metadata,omitempty"`
	CreatedAt string `json:"created_at"`
}

func New(path string) (*DB, error) {
	if path == "" {
		return nil, fmt.Errorf("path is required")
	}

	schema, err := schemaFS.ReadFile("schema.sql")
	if err != nil {
		return nil, fmt.Errorf("read schema: %w", err)
	}

	absPath, err := filepath.Abs(path)
	if err != nil {
		return nil, fmt.Errorf("resolve path: %w", err)
	}

	db := &DB{
		Path:      absPath,
		Schema:    string(schema),
		CreatedAt: time.Now().UTC().Format(time.RFC3339),
		Scripts:   []Script{},
		Assets:    []Asset{},
	}

	if err := db.ensureFile(); err != nil {
		return nil, err
	}

	return db, nil
}

func (db *DB) ensureFile() error {
	if _, err := os.Stat(db.Path); err == nil {
		return nil
	} else if !os.IsNotExist(err) {
		return fmt.Errorf("stat db file: %w", err)
	}

	if err := os.MkdirAll(filepath.Dir(db.Path), 0o755); err != nil {
		return fmt.Errorf("create db directory: %w", err)
	}

	payload, err := json.MarshalIndent(db, "", "  ")
	if err != nil {
		return fmt.Errorf("encode db: %w", err)
	}

	if err := os.WriteFile(db.Path, payload, 0o644); err != nil {
		return fmt.Errorf("write db file: %w", err)
	}

	return nil
}
