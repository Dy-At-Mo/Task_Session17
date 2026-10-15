-- CREATE TABLE IF NOT EXISTS todos (
--     id SERIAL PRIMARY KEY,
--     title VARCHAR(255) NOT NULL,
--     body TEXT NOT NULL,
--     created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
--     done BOOLEAN NOT NULL DEFAULT FALSE
-- );

INSERT INTO todos (title, body)
VALUES
    ('Study Database', 'Finish the Todo database task'),
    ('Practice SQL', 'Review SELECT and WHERE queries');

SELECT *
FROM todos
  