CREATE TABLE orders (
      id      SERIAL PRIMARY KEY,
 user_id   INTEGER NOT NULL REFERENCES users (id),

  quantity   INTEGER NOT NULL,
  status varchar(255) not NULL
);
