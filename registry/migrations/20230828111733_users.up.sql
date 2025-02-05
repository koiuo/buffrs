CREATE TABLE users (
    id            SERIAL PRIMARY KEY,
    -- metadata
    name          TEXT,
    email         TEXT,
    avatar        TEXT,
    -- static user token here
    token         TEXT NOT NULL UNIQUE,
    -- timestamps
    created_at TIMESTAMPTZ NOT NULL,
    updated_at TIMESTAMPTZ NOT NULL,
    deleted_at TIMESTAMPTZ
);
