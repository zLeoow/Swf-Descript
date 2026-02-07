package main

import (
	"log"
	"os"

	"swfdescript/internal/db"
)

func main() {
	path := os.Getenv("SWF_DB_PATH")
	if path == "" {
		path = "swf.db.json"
	}

	conn, err := db.New(path)
	if err != nil {
		log.Fatalf("failed to initialize database: %v", err)
	}

	log.Printf("database ready at %s", conn.Path)
}
