---
title: "EU Labour Force Survey"
type: "schema:Dataset"
lang: en
tags: [labour-statistics, employment]
sources:
  - type: url
    url: 'https://ec.europa.eu/eurostat/statistics-explained/index.php?title=Actual_and_usual_hours_of_work'
    hash: sha256:53aadb23f81768912148d144e73668cc28fcf3a6c1209931090a354280622c21
    license: CC-BY-4.0
  - type: url
    url: 'https://osha.europa.eu/sites/default/files/Work-related_MSDs_prevalence_costs_and_demographics_in_the_EU_report.pdf'
    hash: sha256:b4f3e0c34d2676d5faf1dc1978eee4af89e9043c83f0947f82d37a0dcf21131a
    license: 'CC-BY-3.0-IGO'
review_status: pending
generated_at: "2026-09-28"
generated_by: "claude-opus-5-5"
generated_with: "0.8.0"
properties:
  description: "A European household sample survey producing quarterly and annual labour-market results for people aged 15 and over. Its common definitions support comparisons between participating countries."
  measurementTechnique: "Quarterly household interviews"
  variableMeasured:
    - "Actual weekly hours of work"
    - "Usual weekly hours of work"
    - "Accidents at work and work-related health problems (ad hoc modules)"
---

The EU Labour Force Survey (EU-LFS) is a household sample survey that produces quarterly and annual results on labour participation among people aged 15 and over and on people outside the labour force. It covers residents of private households and excludes conscripts in military or community service. Participating countries use the same target populations and definitions to support comparisons between national labour markets.

## Details

Eurostat describes around 1.2 million interviews each quarter across participating countries, collecting information on about 100 variables. Annual results average the four quarters of the year. The survey covers EU countries, the EFTA countries Iceland, Norway and Switzerland, and the candidate countries Bosnia and Herzegovina, North Macedonia, Serbia and Türkiye. In Cyprus, coverage is limited to areas controlled by the Government of the Republic of Cyprus.

The survey supplies Eurostat's figures for [[DefinedTerm/actual-hours-of-work]] and [[DefinedTerm/usual-hours-of-work]] in the main job. Actual hours describe the reference week; usual hours describe a longer-term pattern of work.

**Ad hoc modules on work-related health.** The regular survey does not include questions on musculoskeletal disorders, but three ad hoc modules have covered accidents at work in the past 12 months and non-accidental health problems suffered in the same period: 1999 ("Accidents at work and occupational diseases"), 2007 and 2013 ("Accidents at work and work-related health problems"). Their target population is residents aged 15 or over who are working or have worked, including the self-employed; national statistical institutes select the sample, interview respondents directly and forward the results to Eurostat. The 2013 module covered all EU-28 Member States except the Netherlands, and Germany supplied aggregated rather than micro-data.

The 2013 module asks respondents whether they had any physical or mental health problem in the past 12 months, whether it was caused or made worse by work, and — for the most serious such problem — what kind of problem it was and, for a bone, joint or muscle problem, which part of the body it mainly affected. Because only the most serious work-related problem is classified, the EU-OSHA report [[Report/work-related-msds-prevalence-costs-and-demographics-in-the-eu]] treats its results as a lower boundary for the prevalence of [[DefinedTerm/work-related-musculoskeletal-disorders]]: of workers with a work-related health problem in 2013, 60 % named musculoskeletal disorders as the most serious and 16 % stress, depression or anxiety.
