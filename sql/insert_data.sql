INSERT INTO users (name, username, email, cpf) VALUES
('Bruno Silva', 'bruno', 'bruno@email.com', '12345678900'),
('Ana Souza', 'ana', 'ana@email.com', '12345678900'), -- CPF duplicado
('Carlos Lima', 'carlos', 'carlos@email.com', '98765432100'),
('Maria Oliveira', 'maria', 'maria@email.com', '98765432100'), -- CPF duplicado
('João Pedro', 'joao', NULL, '11111111111'), -- email nulo
(NULL, 'user_sem_nome', 'semnome@email.com', '22222222222'), -- nome nulo
('Teste', 'bruno', 'repetido@email.com', '33333333333'); -- username duplicado

-- Inserção adicional para forçar email duplicado
INSERT INTO users (name, username, email, cpf)
VALUES ('Outro User', 'outro', 'bruno@email.com', '44444444444');