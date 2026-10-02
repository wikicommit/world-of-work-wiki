---
title: "Actual hours of work"
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
  description: "Hours spent in work activities during a specified reference week. Eurostat's main-job measure includes unpaid overtime and records absences from work as zero hours."
---

Actual hours of work count time spent in work activities during a reference week. In the [[Dataset/eu-labour-force-survey]], average actual weekly hours refer to work in a person's main job, including unpaid overtime. Holidays, sick leave and commuting do not count as hours worked. Unlike [[DefinedTerm/usual-hours-of-work]], this measure reflects absences in the particular week observed.

## Usage

Eurostat reports that employed people aged 20–64 in the EU worked an average of 35.9 actual hours per week in their main job in 2025. The country averages ranged from 31.9 hours in the Netherlands to 39.6 hours in Greece. These averages combine full-time and part-time workers, so differences between countries describe the employed population covered by the survey rather than a standard full-time schedule.

Among full-time employed people in the EU, men's average was 39.4 actual hours and women's was 37.6 hours per week in 2025. Across economic activities, agriculture, forestry and fishing had the highest average at 41.2 hours; activities of households as employers had the lowest at 27.1 hours.

Different sources measure actual hours differently, which matters most for their distribution. The Dutch [[Dataset/dutch-labour-force-survey]] has since 2021 asked respondents how many hours they were absent in the previous week through sickness, leave or other reasons, derived the hours worked from this and their usual hours, and let them correct the result. The [[Dataset/polis-administration]] register instead approximates actual hours with "regular hours" — base hours minus public holidays and leave days — which are not reduced for sickness and spread collectively agreed leave evenly over the weeks worked. For 2022, with the two sources' populations aligned, the averages were almost the same (25.9 hours a week in the survey, 26.1 in the register), but the distributions diverged: the survey, counting leave and sickness in the week taken, found fewer than 12 hours worked in 23.0 per cent of weeks and 35 hours or more in 37.5 per cent, against 10.9 and 25.2 per cent in the register. The Dutch [[Dataset/dutch-labour-accounts]], which correct register hours for leave, sickness and unpaid overtime, produce quarterly figures that closely match the survey ([[Report/working-hours-how-many-hours-do-people-work-in-the-netherlands]]).

## Related Terms

[[DefinedTerm/usual-hours-of-work]], [[DefinedTerm/hours-worked]]
