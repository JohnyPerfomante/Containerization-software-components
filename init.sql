CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO users (name, email) VALUES
('Serhiy Kholodniuk', 'serhii@example.com'),
('Artem Onyshchenko', 'artem@example.com'),
('Iryna Oleksandrivna', 'iryna@example.com');
