---
title: "Labour Accounts (Netherlands)"
type: "schema:Dataset"
lang: en
aliases: ["Arbeidsrekeningen"]
tags: [national-accounts, netherlands, labour-statistics]
sources:
  - type: url
    url: 'https://www.cbs.nl/nl-nl/longread/diversen/2024/arbeidsduur-hoeveel-uren-werken-mensen-in-nederland-?onepage=true'
    hash: sha256:2d590beb3296cb4b13458918d9afddd96e02aa3332adde4cc1a5e33856c53aab
review_status: pending
generated_at: "2026-10-02"
generated_by: "claude-opus-5-5"
generated_with: "0.8.0"

properties:
  description: "An integrated system of labour market data compiled by the Centraal Bureau voor de Statistiek (CBS) that is fully consistent with the Dutch national accounts and records, among other things, the number of jobs, employed persons and total hours worked."
  measurementTechnique: "Integration of register and survey data within the national accounts framework (ESA 2010)"
  variableMeasured:
    - "Number of jobs"
    - "Number of employed persons"
    - "Total hours worked per year"
---

The Labour Accounts (Arbeidsrekeningen) are an integrated system of data on the Dutch labour market, compiled by the Centraal Bureau voor de Statistiek (CBS) and fully consistent with the national accounts, which are drawn up according to the European System of Accounts (ESA 2010). Alongside key indicators such as gross domestic product and national income, this system includes the number of jobs and the hours worked, and CBS uses it in measuring labour productivity.

## Details

Employees' hours worked are calculated from the [[Dataset/polis-administration]]: paid hours, including paid overtime, are increased by unpaid overtime and reduced by hours that are paid but not actually worked, such as leave and public holidays. Dividing total hours by the number of employed persons (or jobs) and by 52 weeks gives weekly hours worked — in 2022, on provisional figures, 26.0 hours per employee and 24.6 hours per employee job. For the self-employed, for whom no register records hours, the figures are an estimate based on the actual hours reported in the [[Dataset/dutch-labour-force-survey]]: 31.8 hours a week as self-employed, or 22.5 hours per self-employment relationship.

The Labour Accounts cover a wider population than the survey, including working people under 15 or over 74, the institutional population, people living abroad, undeclared workers and other special groups such as domestic helpers. These groups are small, so the difference is expected to have little effect on average hours. In the comparison in [[Report/working-hours-how-many-hours-do-people-work-in-the-netherlands]], the Labour Accounts' quarterly figures on [[DefinedTerm/actual-hours-of-work]] for 2019–2022 closely matched those of the survey, for employees and the self-employed alike.
