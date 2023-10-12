CREATE TABLE customers (
    customer_id integer PRIMARY KEY,
    first_name varchar (100),
    last_name varchar (100),
    email varchar (100)
);

CREATE TABLE products (
    product_id integer PRIMARY KEY,
    product_name varchar (100),
    price decimal
);

CREATE TABLE orders (
    order_id integer PRIMARY KEY,
    customer_id integer,
    order_date date
);


CREATE TABLE order_items (
    order_id integer,
    product_id integer,
    quantity integer
);

