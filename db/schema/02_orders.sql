-- Drop and recreate Users table (Example)

DROP TABLE IF EXISTS orders CASCADE;
CREATE TABLE orders (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR(255) NOT NULL
);
