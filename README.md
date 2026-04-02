# SQL Validation Testing

## 🇧🇷 Português

Projeto de QA focado na validação de dados diretamente no banco de dados utilizando SQL.

### Objetivo
Simular cenários reais de inconsistência de dados e validar a integridade das informações.

### Abordagem
O projeto foi dividido em duas fases:

**Fase 1 — Sem constraints**
- Inserção de dados inválidos
- Identificação de problemas via SQL

**Fase 2 — Com constraints**
- Aplicação de regras de integridade
- Validação do comportamento do banco ao impedir erros

### O que foi testado
- CPF duplicado
- Email duplicado
- Username duplicado
- Campos obrigatórios nulos

### Tecnologias
- PostgreSQL
- DBeaver
- SQL

![Example validation](docs/images/test-result-1.png)

---

## 🇺🇸 English

QA project focused on validating data directly in the database using SQL.

### Objective
Simulate real-world data inconsistencies and validate data integrity.

### Approach
The project is divided into two phases:

**Phase 1 — Without constraints**
- Insertion of invalid data
- Detection of issues using SQL

**Phase 2 — With constraints**
- Applying integrity rules
- Validating database behavior when preventing errors

### What was tested
- Duplicate CPF
- Duplicate email
- Duplicate username
- Null required fields

### Technologies
- PostgreSQL
- DBeaver
- SQL

![Example validation](docs/images/test-result-1.png)