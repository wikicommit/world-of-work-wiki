---
title: "Socio-Economic Panel (SOEP)"
type: "schema:Dataset"
lang: en
aliases: ["SOEP", "Sozio-oekonomisches Panel"]
tags: [household-panel, surveys, germany, labour-statistics]
sources:
  - type: url
    url: 'https://doku.iab.de/forschungsbericht/2023/fb1623.pdf'
    hash: sha256:57b2cc4abaa818e12377974c427be4bc65815574380d8f9b5a68bfd7f809b258
    license: 'CC-BY-SA-4.0'
  - type: url
    url: 'https://doku.iab.de/discussionpapers/2019/dp0119.pdf'
    hash: sha256:5ad6602bcb2a9eb37d4feda126adee7bd777b4b58e3ace93a832181f2e768cc8
review_status: pending
generated_at: "2026-10-02"
generated_by: "claude-opus-5-5"
generated_with: "0.8.0"

properties:
  description: "A German panel survey that has collected information every year since 1984 on the attitudes and living conditions of more than 30,000 people in about 15,000 households, covering economic and sociological questions."
  measurementTechnique: "Annual panel survey of persons in households"
  variableMeasured:
    - "Desired weekly working hours"
    - "Contractually agreed weekly working hours excluding overtime"
    - "Actual weekly working hours including overtime"
    - "Flexible working-time arrangement"
    - "Self-rated health"
    - "Days of reported sick leave"
---

The Socio-Economic Panel (SOEP, German: Sozio-oekonomisches Panel) is a panel survey in Germany that has collected information every year since 1984 on people's personal attitudes and living conditions. It now covers more than 30,000 people in about 15,000 households and asks about economic and sociological questions, following the same respondents over time.

## Details

Households in eastern Germany have been surveyed since 1990. The survey asks employees three questions about their working hours: how many hours a week they would most like to work if they could choose, taking into account that their earnings would change accordingly; how many hours a week their agreed working time is, excluding overtime; and how many hours on average they actually work a week, including any overtime. The IAB report [[Report/working-time-trends-preferences-and-reality]] uses these questions, in the SOEP-Core v38 EU edition for 1985–2021, to measure [[DefinedTerm/working-time-mismatch]].

The data have gaps that affect working-time analysis. No information on desired hours is available for 1996. In 2020 the questionnaire had already been fixed when short-time work was used on a very large scale during the COVID-19 pandemic, so people on short-time work could not be identified that year; the 2021 wave added retrospective questions on COVID-19 and short-time work in 2020, so that for respondents interviewed repeatedly, short-time work is recorded for both years. The report, citing other empirical findings, notes that the agreed hours reported by people on short-time work are comparable with those of other employees, while it assumes that their reported actual hours took the temporary reduction into account only very incompletely, if at all.

The IAB discussion paper [[ScholarlyArticle/effects-of-flexible-working-hours-on-employee-health]] describes the SOEP as a representative repeated survey in which about 20,000 people in some 11,000 households were questioned each year about their employment, education, income and health, with further samples drawn at irregular intervals, independently of the original sample, to reflect social and demographic change. Whether a job involves a flexible working-time arrangement was asked only in the waves 2003, 2005, 2007, 2009 and 2011 (as of that paper's writing), with four categories: fixed start and end of daily working time; daily hours set by the employer and partly varying; no formal arrangement, with hours set by the employee; and flextime with a working-time account. The same paper uses the survey's health measures — self-rated health on a five-point scale, the number of working days with reported sick leave, and serious worries about one's own health — to study [[DefinedTerm/flexible-working-hours]].
