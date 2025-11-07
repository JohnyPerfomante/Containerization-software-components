CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO users (name, email) VALUES
('Serhiy', 'serhii@example.com'),
('Artem', 'artem@example.com'),
('Iryna', 'iryna@example.com');
