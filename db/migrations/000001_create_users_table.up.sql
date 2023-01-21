CREATE TABLE IF NOT EXISTS users (
  id TEXT PRIMARY KEY,
  alias TEXT NULL
);

CREATE UNIQUE INDEX IF NOT EXISTS users_alias ON users (alias);
