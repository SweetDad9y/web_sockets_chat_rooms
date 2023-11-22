CREATE TABLE "users" (
    "id" bigserial PRIMARY KEY,
    "username" varchar NOT NULL,
    "email" varchar NOT NULL,
    "password" varchar NOT NULL
)

CREATE TABLE "rooms" (
    "room_id" bigserial PRIMARY KEY,
    "room_name" varchar NOT NULL,
)