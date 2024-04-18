CREATE TABLE customers (
  id INT PRIMARY KEY,
  firstname TEXT,
  lastname TEXT,
  street_address TEXT,
  city TEXT,
  state TEXT,
  zip TEXT
);

INSERT INTO customers VALUES (
  1,
  'Dipper',
  'Pines',
  '1 Mystery Shack Rd',
  'Gravity Falls',
  'OR',
  '97777');
