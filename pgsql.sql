-- Create a table named 'example_table'
CREATE TABLE balic_table_1 (
    id serial PRIMARY KEY,
    name varchar(255),
    age int
);

-- Insert data into the 'example_table'
INSERT INTO balic_table_1 (name, age) VALUES
    ('John', 30),
    ('Alice', 25),
    ('Bob', 35);
