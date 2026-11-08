# pl-fhir-terminology

Implementation Guide FHIR R5 para recursos terminológicos (HL7 FHIR PL Terminology).

## Descrição

Especificação de recursos terminológicos (CodeSystem e ValueSet) para o domínio da saúde na Polônia, gerada com SUSHI a partir de definições FSH em `input/fsh/`.

## Tecnologias

- FHIR R5 (5.0.0)
- SUSHI (FSH → FHIR)
- Dependência: hl7.fhir.pl.base.r5 (0.1.5)
- Licença: CC0-1.0

## Estrutura

- `input/fsh/aliases.fsh` — aliases de sistemas terminológicos (SNOMED, LOINC, UCUM, etc.)
- `input/fsh/code-systems/` — CodeSystems poloneses (ex.: pl-medicalProfession-CS)
- `input/fsh/value-sets/` — ValueSets poloneses (ex.: pl-medicalProfession-VS)
- `input/fsh/profiles/` — perfis base (pl-base-codeSystem, pl-base-valueSet)
- `input/pagecontent/index.md` — página inicial do IG
- `sushi-config.yaml` — configuração do SUSHI

## Como gerar o IG

Requer SUSHI instalado. Execute na raiz do repositório:

```bash
sushi
```

Saída em `fsh-generated/`. O `ig-template-pl/` é o template customizado do IG.

## Licença

CC0-1.0 (consulte sushi-config.yaml).
