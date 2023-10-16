-- Add migration script here
CREATE TABLE IF NOT EXISTS quotes (
  id UUID PRIMARY KEY,
  quote TEXT NOT NULL,
  book varchar NOT NULL,
  inserted_at TIMESTAMPTZ NOT NULL,
  updated_at TIMESTAMPTZ NOT NULL,
  UNIQUE (quote, book)
);
