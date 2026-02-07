PRAGMA foreign_keys = ON;

CREATE TABLE IF NOT EXISTS swf_scripts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL UNIQUE,
  source_path TEXT NOT NULL,
  go_package TEXT NOT NULL,
  created_at TEXT NOT NULL DEFAULT (datetime('now'))
);

CREATE TABLE IF NOT EXISTS swf_assets (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  script_id INTEGER NOT NULL,
  asset_type TEXT NOT NULL,
  asset_name TEXT NOT NULL,
  metadata TEXT,
  created_at TEXT NOT NULL DEFAULT (datetime('now')),
  FOREIGN KEY (script_id) REFERENCES swf_scripts(id) ON DELETE CASCADE
);

CREATE INDEX IF NOT EXISTS idx_swf_assets_script_id ON swf_assets(script_id);
