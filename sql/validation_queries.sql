-- Teste 01: CPF duplicado (detalhado)
-- Test 01: Duplicate CPF (detailed)
SELECT *
FROM users
WHERE cpf IN (
    SELECT cpf
    FROM users
    GROUP BY cpf
    HAVING COUNT(*) > 1
)
ORDER BY cpf;


-- Teste 02: Email duplicado (detalhado)
-- Test 02: Duplicate Email (detailed)
SELECT *
FROM users
WHERE email IN (
    SELECT email
    FROM users
    WHERE email IS NOT NULL
    GROUP BY email
    HAVING COUNT(*) > 1
)
ORDER BY email;


-- Teste 03: Campos obrigatórios NULL
-- Test 03: NULL required fields
SELECT *
FROM users
WHERE name IS NULL
   OR email IS NULL
   OR cpf IS NULL;


-- Teste 04: Username duplicado (detalhado)
-- Test 04: Duplicate Username (detailed)
SELECT *
FROM users
WHERE username IN (
    SELECT username
    FROM users
    GROUP BY username
    HAVING COUNT(*) > 1
)
ORDER BY username;