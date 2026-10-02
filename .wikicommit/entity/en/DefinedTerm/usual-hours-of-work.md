---
title: "Usual hours of work"
type: "schema:DefinedTerm"
lang: en
tags: [working-time, labour-statistics]
sources:
  - type: url
    url: 'https://ec.europa.eu/eurostat/statistics-explained/index.php?title=Actual_and_usual_hours_of_work'
    hash: sha256:53aadb23f81768912148d144e73668cc28fcf3a6c1209931090a354280622c21
    license: CC-BY-4.0
  - type: url
    url: 'https://www.cbs.nl/nl-nl/longread/diversen/2024/arbeidsduur-hoeveel-uren-werken-mensen-in-nederland-?onepage=true'
    hash: sha256:2d590beb3296cb4b13458918d9afddd96e02aa3332adde4cc1a5e33856c53aab
review_status: pending
generated_at: "2026-10-02"
generated_by: "claude-opus-5-5"
generated_with: "0.8.0"
properties:
  description: "Hours normally worked per week in the main job over a long period, excluding weeks affected by absences. The measure includes extra hours normally worked, whether paid or unpaid."
---

Usual hours of work describe the number of hours normally worked per week in a person's main job. The [[Dataset/eu-labour-force-survey]] treats them as the modal value of actual weekly hours over a long period, excluding weeks affected by holidays, leave or strikes. The measure includes extra hours normally worked, whether paid or unpaid, but excludes commuting and the main meal break. It describes the organization of working time, while [[DefinedTerm/actual-hours-of-work]] measures work done in a particular reference week.

## Usage

In the EU in 2025, Eurostat reported average usual weekly hours of 36.6 for employees, 39.7 for self-employed people without employees, and 46.4 for self-employed people with employees. These are averages for distinct employment-status groups, not individual schedules. Actual hours tend to be lower because the reference week may include an absence that does not change a person's usual schedule.

Belgium had the largest reported gap between employees and own-account workers: 35.2 and 43.2 usual hours per week, respectively. Eurostat also found countries where employees averaged more usual hours than own-account workers, including Cyprus, Latvia, Estonia, Lithuania and Romania.

In the Netherlands, usual hours are the working-time concept the Centraal Bureau voor de Statistiek (CBS) uses most from the [[Dataset/dutch-labour-force-survey]], which records them for the first and second job separately; respondents with fixed [[DefinedTerm/contractual-hours]] are asked whether they usually work those hours in weeks without holidays or sickness, and otherwise how many hours they usually work. Their counterpart in the [[Dataset/polis-administration]] register is "base hours" — paid hours minus overtime paid at a premium. The two can differ for an individual: someone contracted for 36 hours who usually works 40 to build up time under a working-time reduction scheme (ADV) can report 40 usual hours in the survey but has 36 base hours in the register, and regular overtime paid at a premium can likewise count towards usual hours but not base hours. At aggregate level, after aligning the two sources' populations, CBS found for 2022 an average of 30.6 usual hours a week in the survey against 29.6 base hours in the register, with almost identical distributions across hour bands ([[Report/working-hours-how-many-hours-do-people-work-in-the-netherlands]]).

## Related Terms

[[DefinedTerm/actual-hours-of-work]], [[DefinedTerm/contractual-hours]]
