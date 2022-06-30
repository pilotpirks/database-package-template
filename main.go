package main

import (
	"dbsql"
	"log"
)

func main() {

	tst, err := dbsql.GetDatabase("sqlite")
	if err != nil {
		log.Fatal("GetDatabase()", err)
	}

	conn, err := tst.DbConnect("./sqlite.db")
	if err != nil {
		log.Fatal("DbConnect", err)
	}

	log.Printf("%+v\n", conn)
}
