# REVERSE ENGINEERING REPORT — HL7-Poland/pl-fhir-terminology

## Repositório original
- Nome: pl-fhir-terminology
- URL: https://github.com/HL7-Poland/pl-fhir-terminology
- Tipo: Implementation Guide FHIR R5 via SUSHI (terminologias polonesas)
- Branch: main
- Base: 9f91cea New logo

## Data da auditoria
2026-11-07

## Ferramentas utilizadas
- Git v2.49.0
- PowerShell 5.1
- gh (GitHub CLI), autenticado como admeduardovieira
- Kilo Code (análise estática de arquivos FSH/YAML/XML)

## Arquitetura identificada
Implementation Guide FHIR para o domínio terminológico polonês. Gerado por SUSHI a partir de definições FSH em `input/fsh/`. Contém CodeSystems (ex.: pl-medicalProfession-CS), ValueSets (ex.: pl-medicalProfession-VS), aliases e perfis base (pl-base-codeSystem, pl-base-valueSet). FHIR R5. Licença CC0-1.0.

## Tecnologias e dependências
- SUSHI (FSH → FHIR)
- FHIR R5 (5.0.0)
- Dependência ativa: hl7.fhir.pl.base.r5: 0.1.5

## Estado de manutenção
- ~7 commits
- 0 Issues GitHub
- 0 PRs GitHub
- Nenhum teste automatizado configurado
- README mínimo (1 linha antes da correção)

## Limitações da investigação
- Sem ambiente SUSHI instalado para executar build e validar correções

---

## Problemas encontrados (pl-fhir-terminology)

| ID | Sev | Status | Localização | Problema | Correção aplicada |
|---|---|---|---|---|---|
| REA-001 | P2 | CONFIRMADO | input/fsh/aliases.fsh:18 | Alias `$mri-fieldStrength` (pertence ao IG de Imaging) definido no IG de Terminology/Lab — vazamento de domínio entre IGs | Alias comentado/removido; nota explicativa adicionada |
| REA-002 | P3 | CONFIRMADO | README.md | README mínimo (apenas "PL Terminology"); sem instruções de uso, build, contribuição ou versão | README expandido com propósito, tecnologias, estrutura, como gerar IG, licença |

## Problemas recorrentes
Nenhum documentado publicamente (0 Issues/PRs). Não inventado.

## Erros não documentados (novos da auditoria)
REA-001, REA-002 não têm registro público visível.

## Mudanças implementadas (Fase 2)
1. `input/fsh/aliases.fsh`: alias `$mri-fieldStrength` comentado com nota explicativa (pertence ao imaging IG).
2. `README.md`: expandido com propósito, tecnologias, estrutura, como gerar o IG, licença.

## Mudanças NÃO implementadas
Nenhuma — todos os problemas identificados foram corrigidos.

## Validação executada
- Revisão estática dos arquivos FSH e YAML.
- Não executado: build SUSHI (ambiente não disponível).

## Riscos remanescentes
- Dependência `hl7.fhir.pl.base.r5: 0.1.5` é externa; se não estiver publicada, o build falhará.

## Recomendações para auditorias futuras
- Instalar SUSHI e executar `sushi` para validar build após correções.
- Configurar testes automatizados (tests.csv) no repositório.
