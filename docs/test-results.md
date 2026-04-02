# Test Results — SQL Validation Testing

---

## 🇧🇷 Português

# Fase 1 — Sem Constraints (Detecção)

## Resumo

| Teste | Descrição                 | Resultado |
|------|--------------------------|----------|
| 01   | CPF duplicado            | FAIL     |
| 02   | Email duplicado          | FAIL     |
| 03   | Campos NULL              | FAIL     |
| 04   | Username duplicado       | FAIL     |

---

## Evidências

### Teste 01 — CPF duplicado
- CPFs duplicados encontrados:
  - 12345678900
  - 98765432100

📸 ![Teste CPF duplicado](docs/images/teste-result-1.png)

---

### Teste 02 — Email duplicado
- Email duplicado encontrado:
  - bruno@email.com

📸 ![Teste Email duplicado](docs/images/teste-result-2.png)

---

### Teste 03 — Campos NULL
- 1 registro com email NULL
- 1 registro com name NULL

📸 ![Teste Campos NULL](docs/images/teste-result-3.png)

---

### Teste 04 — Username duplicado
- Username duplicado:
  - bruno

📸 ![Teste Username duplicado](docs/images/teste-result-4.png)

---

## Conclusão — Fase 1

A ausência de constraints permite a inserção de dados inconsistentes, comprometendo a integridade da base.

---

## 🇺🇸 English

# Phase 1 — Without Constraints (Detection)

## Summary

| Test | Description              | Result |
|------|--------------------------|--------|
| 01   | Duplicate CPF            | FAIL   |
| 02   | Duplicate Email          | FAIL   |
| 03   | NULL fields              | FAIL   |
| 04   | Duplicate Username       | FAIL   |

---

## Evidence

### Test 01 — Duplicate CPF
- Duplicates found:
  - 12345678900
  - 98765432100

📸 ![Duplicate CPF test](docs/images/teste-result-1.png)

---

### Test 02 — Duplicate Email
- Duplicate email:
  - bruno@email.com

📸 ![Duplicate Email test](docs/images/teste-result-2.png)

---

### Test 03 — NULL Fields
- 1 record with NULL email
- 1 record with NULL name

📸 ![NULL field test](docs/images/teste-result-3.png)

---

### Test 04 — Duplicate Username
- Duplicate username:
  - bruno

📸 ![Duplicate Username test](docs/images/teste-result-4.png)

---

## Conclusion — Phase 1

Lack of constraints allows inconsistent data, compromising database integrity.

