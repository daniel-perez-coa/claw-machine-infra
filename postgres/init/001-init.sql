CREATE SCHEMA IF NOT EXISTS app;

CREATE TABLE IF NOT EXISTS app.healthcheck (
                                               id SERIAL PRIMARY KEY,
                                               status VARCHAR(20) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT NOW()
    );

INSERT INTO app.healthcheck (status) VALUES ('ok');