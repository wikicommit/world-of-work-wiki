---
title: "Atypical working hours"
type: "schema:DefinedTerm"
lang: en
aliases: ["Horaires atypiques", "Atypical hours"]
tags: [working-time, labour-statistics, france]
sources:
  - type: url
    url: 'https://www.insee.fr/fr/statistiques/8376856'
    hash: sha256:1ac56b6cedaac0dcfffc12f42786d1bfa7ec4c0f0872a8d297a9024f3f84dd41
  - type: url
    url: 'https://www.insee.fr/fr/statistiques/8612534'
    hash: sha256:544391140ff95b296cb11562dc5eb797328859bf769ddbba782ba1056770d6de
  - type: url
    url: 'https://www.insee.fr/fr/statistiques/5017576'
    hash: sha256:494b081561a78bc131c88c3eeee2428dced6041ce65bfe36c1c067b85daa3cbb
  - type: url
    url: 'https://www.insee.fr/fr/statistiques/8612594'
    hash: sha256:bfecace03ba51ad665bf76dfa0b946e7ada66be9ec2dfea20e166b849a118881
review_status: pending
generated_at: "2026-10-03"
generated_by: "claude-opus-5-5"
generated_with: "0.8.0"

properties:
  description: "In French official statistics, working times outside the standard daytime weekday pattern. Insee's Labour Force Survey measure counts work on a Saturday, a Sunday, in the evening (8 p.m. to midnight) or at night (midnight to 5 a.m.) at least once during the four weeks before the survey interview; a 2025 study based on the Working Conditions survey uses a broader definition covering long, shifted or split usual hours and regular weekend work."
---

Atypical working hours (*horaires atypiques*) is a measure used by Insee, the French national statistics institute. In its Labour Force Survey measure, a person works atypical hours when they report having worked on a Saturday, on a Sunday, in the evening (from 8 p.m. to midnight) or at night (from midnight to 5 a.m.) at least once during the four weeks before they were interviewed for the Labour Force Survey (enquête Emploi). Insee applies it to both employees, whether full-time or part-time, and the self-employed.

## Usage

Insee reports the share of people working at each kind of atypical time, for instance in [[Report/organisation-of-working-time-2025]], and the share working at least one of them. In 2024, 46% of employees in France (excluding Mayotte) did so at least once over four weeks, compared with 49% in 2014; Saturday work was the most common form (36%), followed by evening (27%), Sunday (22%) and night work (11%). The self-employed reported atypical hours more often than employees. Counting all people in employment rather than employees alone, 41% worked at least once on a Saturday (11.8 million people), 24% on a Sunday (7.0 million), 29% in the evening (8.5 million) and 11% at night (3.1 million) over four consecutive weeks in 2024; these shares changed little in 2024 and remained below their levels before the health crisis, according to Insee's [[Report/working-time-and-working-conditions-2025]].

The measure is broken down by occupational category and by full-time or part-time work, which show different profiles: managers and professionals work more often in the evening, clerical and service employees on Saturdays and Sundays, and manual workers at night. Insee presents it alongside two indicators of how usual hours are arranged — alternating shifts (2x8, 3x8, team work) and hours that vary from one week to the next — which are reported separately from the atypical-hours measure itself; manual workers, for example, more often have alternating shift patterns ([[DefinedTerm/shift-work]]) as well as more night work.

An Insee study of retail employees, [[Report/retail-employees-atypical-hours-and-frequent-part-time]] (2021), widens the measure: there, atypical hours also cover hours that are alternating or vary from one week to the next, and the study scores each occupation by how many of the five kinds of atypical hours its employees accumulate on average, from 0 (no employee has any) to 5 (every employee has all five). On that score, bakers-pastry cooks (2.33) and cashiers (2.02) stood out among retail employees, whose average was 1.50 against 1.13 for all employees of the market services sector, based on the Labour Force Surveys of 2017 to 2019.

A 2025 Insee Références study, [[Report/atypical-working-hours-women-less-qualified-and-foreign-born-most-exposed]], uses a broader definition built on the [[Dataset/french-working-conditions-survey]] of 2019 rather than the Labour Force Survey. It distinguishes atypical usual hours — the usual hours of the main job that are not standard, being long, shifted early in the morning, in the evening or at night, or [[DefinedTerm/split-working-hours]] — from atypical days, meaning Saturdays and Sundays worked, and uses "atypical hours" (*horaires atypiques*) for either form or both together. The six types of usual hours are derived by sequence analysis of the times at which employees say they usually start and finish work, with employees on alternating shifts assigned at random to the early-morning, evening and night types; weekend work counts only when regular, at least 11 Saturdays or 11 Sundays a year ([[DefinedTerm/weekend-work]]). On this definition, 48% of employees in metropolitan France in 2019 regularly worked at least one form of atypical hours in their main job — 36% had atypical usual hours and 30% worked regularly at weekends — with women slightly more exposed than men (49% against 46%). The authors attribute exposure mainly to occupational category, with effects that differ by gender, and find that the less qualified and people born abroad are more exposed to the most constraining forms.

## Related Terms

[[DefinedTerm/night-work]], [[DefinedTerm/shift-work]], [[DefinedTerm/evening-work]], [[DefinedTerm/long-working-hours]], [[DefinedTerm/split-working-hours]], [[DefinedTerm/weekend-work]]
