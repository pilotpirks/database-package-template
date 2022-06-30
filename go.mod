module tst

go 1.18

replace dbsql => ./dbsql

require dbsql v0.0.0-00010101000000-000000000000

require (
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/jmoiron/sqlx v1.3.5 // indirect
	github.com/lib/pq v1.10.6 // indirect
	github.com/mattn/go-sqlite3 v1.14.14 // indirect
)
