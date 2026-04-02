-- Teste 01: CPF duplicado
SELECT cpf, COUNT(*)
FROM users
GROUP BY cpf
HAVING COUNT(*) > 1;


-- Teste 02: Email duplicado
SELECT email, COUNT(*)
FROM users
GROUP BY email
HAVING COUNT(*) > 1;


-- Teste 03: Campos obrigatórios NULL
SELECT *
FROM users
WHERE name IS NULL
   OR email IS NULL
   OR cpf IS NULL;


-- Teste 04: Username duplicado
SELECT username, COUNT(*)
FROM users
GROUP BY username
HAVING COUNT(*) > 1;