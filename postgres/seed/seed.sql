BEGIN TRANSACTION;

-- Insert rows into table 'users'
INSERT INTO users
( -- columns to insert data into
 name, email, entries, joined
)
VALUES
( -- first row: values for the columns in the list above
 'Jack', 'jj@qq.com', 4, '2019-01-01'
),
( -- second row: values for the columns in the list above
 'Jill', 'kk@qq.com', 10, '2019-02-04'
);

-- Insert rows into table 'users'
INSERT INTO login
( -- columns to insert data into
 hash, email
)
VALUES
( -- first row: values for the columns in the list above
 '$2a$10$vG0VQ.tEWnWutPug8I4/EOKvIBgYBsswppe4uaB.19RPDOnGYUFEK', 'jj@qq.com'
),
( -- second row: values for the columns in the list above
 '$2a$10$vG0VQ.tEWnWutPug8I4/EOKvIBgYBsswppe4uaB.19RPDOnGYUFEK', 'kk@qq.com'
);

COMMIT;