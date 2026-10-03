---
title: "European Statistics on Accidents at Work"
type: "schema:Dataset"
lang: en
aliases: ["ESAW"]
tags: [eurostat, occupational-safety-and-health, labour-statistics, european-union]
sources:
  - type: url
    url: 'https://osha.europa.eu/sites/default/files/Work-related_MSDs_prevalence_costs_and_demographics_in_the_EU_report.pdf'
    hash: sha256:b4f3e0c34d2676d5faf1dc1978eee4af89e9043c83f0947f82d37a0dcf21131a
    license: 'CC-BY-3.0-IGO'
  - type: url
    url: 'https://ec.europa.eu/eurostat/statistics-explained/index.php?title=Accidents_at_work_statistics'
    hash: sha256:63e25ba68a7a09975fefda9e5b46e033c68f7a21fdefea58d017ba33baa2fb00
review_status: pending
generated_at: "2026-10-03"
generated_by: "claude-opus-5-5"
generated_with: "0.8.0"

properties:
  description: "Eurostat's collection of administrative data on fatal and non-fatal accidents at work, compiled from national sources such as public and private insurers and labour inspectorates."
  measurementTechnique: "Administrative records from national sources; survey data for the Netherlands"
  variableMeasured:
    - "Fatal accidents at work"
    - "Non-fatal accidents at work by type of injury"
    - "Accidents at work by economic activity"
    - "Incidence rates and standardised incidence rates per 100,000 employed people"
---

European Statistics on Accidents at Work (ESAW) is Eurostat's collection of data on accidents at work, which Eurostat describes as the main data source for EU statistics on health and safety at work. The data come from declarations made to public (social security) or private insurance schemes, or to other national authorities such as those responsible for labour or workplace inspection. It is based on administrative data, except for the Netherlands, whose accident data come from a survey. Data are available from reference year 1994 and cover fatal accidents and non-fatal accidents involving at least four calendar days of absence from work.

ESAW defines an [[DefinedTerm/accident-at-work]] as a discrete occurrence during the course of work which leads to physical or mental harm — "during the course of work" meaning while engaged in an occupational activity or during time spent at work. This generally includes road traffic accidents in the course of work but excludes accidents on the journey between home and the workplace. A fatal accident is one that leads to the victim's death within one year; a non-fatal ("serious") accident is one that causes at least four full calendar days of absence. ESAW also records the body part injured and the causes and circumstances of accidents. Its legal basis is the EU regulation on Community statistics on public health and health and safety at work adopted in 2008, with a 2011 Commission regulation specifying the variables, breakdowns and metadata countries must deliver.

## Details

**Indicators.** ESAW results are published as absolute numbers, percentage distributions, incidence rates per 100,000 employed people, and standardised incidence rates. Because the risk of an accident depends on economic activity and the weight of activities differs between national economies, standardised rates apply a fixed set of EU weights — the share of the reference working population in each NACE activity — to national activity-specific rates, so that countries can be compared as if their economies had the EU's structure. Standardised rates cover NACE Sections A and C to N only, excluding mining and quarrying and some service activities.

**Limits.** Eurostat warns that the data may reflect under-coverage (populations not covered by the data source) and under-reporting. Very low rates of non-fatal accidents, such as Romania's and Bulgaria's, may reflect under-reporting, while countries with insurance-based reporting systems, which offer victims significant financial compensation, tend to record higher rates than those with a legal obligation to report. Fatal accidents are much harder to leave unreported. France's notification system, which does not usually separate accidents caused by work from accidents occurring at work, may raise its figures. Changes in national data collection also break series — for example, French data first covered all employees in NACE Sections A to S for reference year 2014 — and the COVID-19 pandemic lowered reported accidents in 2020 before a partial rebound in 2021 and 2022.

**Recent figures.** For 2024, ESAW recorded 2.78 million non-fatal and 3,367 fatal accidents at work in the EU — 826 non-fatal accidents for every fatal one — equal to 1.65 fatal and 1,359 non-fatal accidents per 100,000 employed people. Men were involved in 67.2% of non-fatal accidents. Construction, transportation and storage, manufacturing, and agriculture, forestry and fishing together accounted for 65.0% of fatal accidents, with construction alone at 23.0%. Wounds and superficial injuries (29.3%), dislocations, sprains and strains (26.3%) and concussions and internal injuries (20.3%) were the most common injuries, followed by bone fractures (11.6%).

**Use in research on musculoskeletal disorders.** The EU-OSHA report [[Report/work-related-msds-prevalence-costs-and-demographics-in-the-eu]] uses ESAW's breakdown by type of injury to look at accidents most likely to lead to [[DefinedTerm/work-related-musculoskeletal-disorders]]. Of 3,288,581 fatal and non-fatal serious accidents at work in the EU-28 in 2016 (provisional data), wounds and superficial injuries were the most common type (29 %), followed by dislocations, sprains and strains (27 %), concussions and internal injuries (17 %) and bone fractures (11 %). Between 2010 and 2016 the share of bone fractures and traumatic amputations hardly changed, while the share of dislocations, sprains and strains fell until 2013 and then rose slightly without returning to its 2010 level. The report also notes the limits of linking these data to MSDs: EU-wide surveys do not ask people with MSD complaints whether their complaints were caused by an accident at work, and the relationship can run both ways — an accident can cause an MSD, and an existing MSD can cause an accident, for instance through stumbling or loss of coordination.
