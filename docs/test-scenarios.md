# Test Scenarios — SQL Validation Testing

---

## 🇧🇷 Português

### Objetivo
Validar a integridade dos dados na tabela `users`, identificando inconsistências e violações de regras de negócio.

---

## Fase 1 — Sem Constraints

### Teste 01 — CPF duplicado

**Objetivo:**  
Garantir que não existam CPFs duplicados.

**Cenário:**  
A tabela permite inserção sem restrições.

**Validação:**  
Buscar CPFs com mais de um registro.

**Resultado esperado:**  
Nenhum CPF duplicado.

---

### Teste 02 — Email duplicado

**Objetivo:**  
Garantir que emails sejam únicos.

**Cenário:**  
Inserção de emails repetidos.

**Validação:**  
Buscar emails com mais de um registro.

**Resultado esperado:**  
Nenhum email duplicado.

---

### Teste 03 — Campos obrigatórios NULL

**Objetivo:**  
Garantir que campos obrigatórios não sejam nulos.

**Cenário:**  
Inserção de registros incompletos.

**Validação:**  
Buscar registros com valores NULL.

**Resultado esperado:**  
Nenhum campo obrigatório nulo.

---

### Teste 04 — Username duplicado

**Objetivo:**  
Garantir que usernames sejam únicos.

**Cenário:**  
Inserção de usernames duplicados.

**Validação:**  
Buscar usernames com mais de um registro.

**Resultado esperado:**  
Nenhum username duplicado.

---

## Fase 2 — Com Constraints

### Teste 05 — Bloqueio de CPF duplicado

**Objetivo:**  
Garantir que o banco impeça CPFs duplicados.

**Cenário:**  
Tentativa de inserir CPF já existente.

**Resultado esperado:**  
Erro de constraint (UNIQUE).

---

### Teste 06 — Bloqueio de email duplicado

**Objetivo:**  
Garantir que o banco impeça emails duplicados.

**Cenário:**  
Tentativa de inserir email repetido.

**Resultado esperado:**  
Erro de constraint.

---

### Teste 07 — Bloqueio de username duplicado

**Objetivo:**  
Garantir que o banco impeça usernames duplicados.

**Cenário:**  
Tentativa de inserir username repetido.

**Resultado esperado:**  
Erro de constraint.

---

### Teste 08 — Bloqueio de campos NULL

**Objetivo:**  
Garantir que campos obrigatórios não aceitem NULL.

**Cenário:**  
Tentativa de inserir valores nulos.

**Resultado esperado:**  
Erro de constraint (NOT NULL).

---

## 🇺🇸 English

### Objective
Validate data integrity in the `users` table by identifying inconsistencies and rule violations.

---

## Phase 1 — Without Constraints

### Test 01 — Duplicate CPF

**Objective:**  
Ensure CPFs are unique.

**Scenario:**  
Table allows unrestricted insertion.

**Validation:**  
Query for duplicated CPFs.

**Expected result:**  
No duplicates.

---

### Test 02 — Duplicate Email

**Objective:**  
Ensure emails are unique.

**Scenario:**  
Duplicate emails inserted.

**Validation:**  
Query for duplicated emails.

**Expected result:**  
No duplicates.

---

### Test 03 — NULL Required Fields

**Objective:**  
Ensure required fields are not NULL.

**Scenario:**  
Incomplete records inserted.

**Validation:**  
Query for NULL values.

**Expected result:**  
No NULL values.

---

### Test 04 — Duplicate Username

**Objective:**  
Ensure usernames are unique.

**Scenario:**  
Duplicate usernames inserted.

**Validation:**  
Query for duplicated usernames.

**Expected result:**  
No duplicates.

---

## Phase 2 — With Constraints

### Test 05 — Prevent Duplicate CPF

**Expected result:**  
Database should reject duplicate CPF.

---

### Test 06 — Prevent Duplicate Email

**Expected result:**  
Database should reject duplicate email.

---

### Test 07 — Prevent Duplicate Username

**Expected result:**  
Database should reject duplicate username.

---

### Test 08 — Prevent NULL Fields

**Expected result:**  
Database should reject NULL values.