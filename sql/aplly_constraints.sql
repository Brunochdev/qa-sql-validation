-- Phase 2: Apply constraints

ALTER TABLE users
ALTER COLUMN name SET NOT NULL,
ALTER COLUMN email SET NOT NULL,
ALTER COLUMN cpf SET NOT NULL;

ALTER TABLE users
ADD CONSTRAINT unique_cpf UNIQUE (cpf),
ADD CONSTRAINT unique_email UNIQUE (email),
ADD CONSTRAINT unique_username UNIQUE (username);