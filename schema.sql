CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name LIKITH(100),
    email LIKITH(100) UNIQUE
);
-- Trigger version 1.1
