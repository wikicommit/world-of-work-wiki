---
title: "European Health Interview Survey"
type: "schema:Dataset"
lang: en
aliases: ["EHIS"]
tags: [eurostat, surveys, health-and-well-being]
sources:
  - type: url
    url: 'https://osha.europa.eu/sites/default/files/Work-related_MSDs_prevalence_costs_and_demographics_in_the_EU_report.pdf'
    hash: sha256:b4f3e0c34d2676d5faf1dc1978eee4af89e9043c83f0947f82d37a0dcf21131a
    license: 'CC-BY-3.0-IGO'
review_status: pending
generated_at: "2026-09-28"
generated_by: "claude-opus-5-5"
generated_with: "0.8.0"

properties:
  description: "A Eurostat survey that measures the health status, health determinants and use of health care services of people aged 15 or over living in private households in the EU, on a harmonised basis across Member States."
  variableMeasured:
    - "Health status, including disability"
    - "Health determinants"
    - "Use of and limitations in access to health care services"
    - "Chronic diseases or conditions in the past 12 months"
---

The European Health Interview Survey (EHIS) measures the health status (including disability), health determinants (including environment) and the use of, and limitations in access to, health care services of EU citizens on a harmonised basis, with a high degree of comparability between Member States. It covers the general population aged 15 or over living in private households, and its data are supplied by Eurostat.

## Details

Two waves had been carried out by the time of the EU-OSHA report [[Report/work-related-msds-prevalence-costs-and-demographics-in-the-eu]]. The first ran between 2006 and 2009; countries could adapt the common questionnaire and choose their modes of data collection, so comparing its results between countries is not without risk. The second ran between 2013 and 2015 under a Commission implementing regulation that required every participating country to collect the same set of variables, making its data comparable across Member States; ten countries added further questions of their own.

The survey asks respondents which chronic diseases or conditions they have had in the past 12 months. Two of the listed conditions — "low back disorder or other chronic back defect" and "neck disorder or other chronic neck defect" — are used to measure chronic musculoskeletal disorders (MSDs) of the low back and neck; the first wave also asked about osteoarthritis and rheumatoid arthritis. Because the wording refers to diseases, conditions and chronic defects in two body areas, it captures more severe problems than the [[Dataset/european-working-conditions-survey]], whose questions on backache and muscular pains cover all health problems in a larger part of the body, and so produces lower prevalence rates. The first wave can be used to estimate an upper boundary for the prevalence of chronic [[DefinedTerm/work-related-musculoskeletal-disorders]] in the neck or back, while the second measures chronic MSDs only in general and contains no question on whether a condition is work-related.

In the EU-OSHA analysis of the second wave, 20 % of workers in 2014 reported a chronic back and/or neck disorder in the past year, ranging from 6 % in Bulgaria to 46 % in Finland. Microdata for that analysis were released by the statistical offices of all Member States except Germany, so its EU figures exclude Germany.
