-- Create a table named 'example_table'
CREATE TABLE balic_table_1 (
    id serial,
    name varchar(255),
    age int
);

-- Insert data into the 'example_table'
INSERT INTO balic_table_1 (name, age) VALUES
    (1, 'Data 1', 30),
    (2, 'Data 2', 25),
    (3, 'Data 3', 35);
