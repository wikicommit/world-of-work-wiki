---
title: "Dutch Labour Force Survey (EBB)"
type: "schema:Dataset"
lang: en
aliases: ["Enquête Beroepsbevolking", "EBB"]
tags: [labour-force-surveys, netherlands, labour-statistics]
sources:
  - type: url
    url: 'https://www.cbs.nl/nl-nl/longread/diversen/2024/arbeidsduur-hoeveel-uren-werken-mensen-in-nederland-?onepage=true'
    hash: sha256:2d590beb3296cb4b13458918d9afddd96e02aa3332adde4cc1a5e33856c53aab
review_status: pending
generated_at: "2026-10-02"
generated_by: "claude-opus-5-5"
generated_with: "0.8.0"

properties:
  description: "The Netherlands' labour force survey, run by the Centraal Bureau voor de Statistiek (CBS), in which people living in the Netherlands answer questions about their labour market situation; the Dutch data behind Eurostat's figures on full-time and part-time work are collected through it."
  measurementTechnique: "Survey in which persons answer questions about their labour market situation"
  variableMeasured:
    - "Self-assessed full-time or part-time work"
    - "Contractual hours"
    - "Usual weekly hours in the first and second job"
    - "Actual hours worked in the reference week"
---

The Enquête Beroepsbevolking (EBB) is the labour force survey conducted by the Centraal Bureau voor de Statistiek (CBS), in which people in the Netherlands answer questions about their labour market situation. Its working-time concepts are set by Eurostat's definitions, and Eurostat's figures on full-time and part-time work in the Netherlands are collected through it. Its usual survey population is people aged 15 to 74 living in private households in the Netherlands; the institutional population, people living abroad and people under 15 or over 74 are not covered.

## Details

The EBB records several measures of working time. Respondents say whether they see their main job, or work as self-employed, as full-time or part-time. Since 2021 the survey has asked whether an employee has a contract for a fixed number of hours, and how many ([[DefinedTerm/contractual-hours]]). [[DefinedTerm/usual-hours-of-work]] are collected for the largest and second job separately: employees with fixed contractual hours are first asked whether they usually work those hours in weeks without holidays or sickness, and otherwise how many hours they usually work. Since 2021, [[DefinedTerm/actual-hours-of-work]] in the previous week have been derived by first asking about hours absent through sickness, leave or other reasons, and about overtime, computing the hours worked and checking the result with the respondent, who can correct it. Because leave and sickness are recorded in the week they are taken, the survey can show in what share of weeks people work a given number of hours.

The EBB is the source of CBS's published figures on the distribution of the employed population by usual weekly hours, in which working 35 hours or more is treated as full-time. In the comparison set out in [[Report/working-hours-how-many-hours-do-people-work-in-the-netherlands]], its usual hours closely matched the base hours in the [[Dataset/polis-administration]], and its actual hours matched the quarterly figures of the [[Dataset/dutch-labour-accounts]], for which it is also the main input on the hours of the self-employed.
