CREATE TABLE users (
    id STRING NOT NULL,
    name STRING NOT NULL,
    CONSTRAINT id PRIMARY KEY (id)
);
CREATE TABLE transactions (
    id string NOT NULL,
    cost DECIMAL NOT NULL ,
    date_purchased DATE NOT NULL,
    drink_name STRING ,
    drink_descsription STRING,
    CONSTRAINT fk_id FOREIGN KEY (id) REFERENCES users
);