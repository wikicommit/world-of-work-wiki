---
title: "Polis administration"
type: "schema:Dataset"
lang: en
aliases: ["Polisadministratie"]
tags: [administrative-data, netherlands, labour-statistics]
sources:
  - type: url
    url: 'https://www.cbs.nl/nl-nl/longread/diversen/2024/arbeidsduur-hoeveel-uren-werken-mensen-in-nederland-?onepage=true'
    hash: sha256:2d590beb3296cb4b13458918d9afddd96e02aa3332adde4cc1a5e33856c53aab
review_status: pending
generated_at: "2026-10-02"
generated_by: "claude-opus-5-5"
generated_with: "0.8.0"

properties:
  description: "The Dutch register of employers' wage declarations, held by the Centraal Bureau voor de Statistiek (CBS), containing all employment payments made by employers to employees; CBS uses it to publish figures on full-time and part-time employee jobs and on paid hours."
  measurementTechnique: "Administrative register of employers' wage declarations"
  variableMeasured:
    - "Full-time or part-time employment contract"
    - "Paid hours"
    - "Base hours"
    - "Regular hours"
    - "Contractual hours per week"
---

The Polis administration (Polisadministratie) is a register containing the wage declarations of employers in the Netherlands, with all the payments for work that employers make to employees. The Centraal Bureau voor de Statistiek (CBS) uses it to publish statistics on full-time and part-time employee jobs and on employees' working hours. Its concepts are set by the owners of the wage-declaration chain — the Belastingdienst (tax administration), UWV and CBS. Because it observes all employees, its figures can be broken down in great detail, for example by industry and region.

## Details

The register observes employee jobs and the jobs of director–major shareholders, but not other forms of self-employment, and it also covers people who live abroad and work in the Netherlands. Its hours concepts build on one another:

- **Full-time or part-time job** — a derived variable: a job is full-time when the agreed hours per pay period are at least those of a full day and week of work in the industry or company.
- **Paid hours** — hours paid, including holiday hours and continued pay during sickness and study leave, but excluding time banked under a working-time reduction scheme (ADV). In 2022 the average employee job, including paid overtime, came to 29.5 paid hours a week, computed as annual paid hours divided by 52.
- **Base hours** — paid hours minus overtime paid at a premium, the register's counterpart of [[DefinedTerm/usual-hours-of-work]].
- **Regular hours** — base hours minus public holidays and general and age-specific leave days, its counterpart of [[DefinedTerm/actual-hours-of-work]]. Sickness hours are not deducted, because they are paid and not recorded separately, and collectively agreed leave is spread evenly over the weeks worked.
- **[[DefinedTerm/contractual-hours]]** — available since 2016, but not yet always filled in correctly by employers, and so not yet suitable for publication.

As [[Report/working-hours-how-many-hours-do-people-work-in-the-netherlands]] shows, base hours closely match usual hours in the [[Dataset/dutch-labour-force-survey]] once the two populations are aligned, and regular hours match the survey's actual hours on average but not in their distribution across hour bands. The [[Dataset/dutch-labour-accounts]] derive employees' hours worked from this register.
