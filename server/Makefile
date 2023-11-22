migrateup:
	migrate -path db/migrations -database "postgresql://postgres:523747@localhost:5432/project?sslmode=disable" -verbose up

migratedown:
	migrate -path db/migrations -database "postgresql://postgres:523747@localhost:5432/project?sslmode=disable" -verbose down

.PHONY: migrateup migratedown