---
title: "National Population Health Survey"
type: "schema:Dataset"
lang: en
aliases: ["NPHS"]
tags: [canada, surveys, occupational-health, household-panel]
sources:
  - type: url
    url: 'https://www150.statcan.gc.ca/n1/pub/82-003-x/2001004/article/6315-eng.pdf'
    hash: sha256:69c5d3cc3726a4c8c77ecaa02fb404f7976c44eea432364b9fb90686f91844b2
review_status: pending
generated_at: "2026-10-01"
generated_by: "claude-opus-5-5"
generated_with: "0.8.0"

properties:
  description: "Statistics Canada's National Population Health Survey, begun in 1994/95, which collects information about the health of Canadians every two years and has both longitudinal and cross-sectional components."
  measurementTechnique: "Household interviews, in person in the first cycle and mostly by telephone in later cycles, with a longitudinal panel re-interviewed every two years"
  variableMeasured:
    - "Chronic conditions diagnosed by a health professional"
    - "Psychological distress"
    - "Work stress, including job strain, physical demands, supervisor and co-worker support and job insecurity"
    - "Personal stress, relationship problems and mastery"
    - "Health behaviours: smoking, leisure-time physical activity, heavy drinking and body mass index"
    - "Work schedule, occupation, hours of work and other employment characteristics"
---

The National Population Health Survey (NPHS) is a Statistics Canada survey, begun in 1994/95, that collects information about the health of Canadians every two years. It covers household and institutional residents in all provinces and territories, except people living on Indian reserves, on Canadian Forces bases and in some remote areas, and has both a longitudinal component, which follows the same individuals across cycles, and cross-sectional components.

## Details

Data are held in two files. The General file has socio-demographic and some health information on every member of participating households, usually reported by one knowledgeable person; the Health file has in-depth health information for one randomly selected household member. In 1994/95, 27,263 households were selected in the 10 provinces' non-institutional sample, 88.7% agreed to take part and, after screening, 17,626 selected people aged 12 or older answered the in-depth health questions (a 96.1% response rate). Most of those respondents (14,786), together with 468 people for whom only general information was collected and 2,022 randomly selected children under 12, formed the longitudinal panel: 17,276 were eligible for re-interview in 1996/97, when the panel response rate was 93.6%, and 88.9% of the whole panel responded in 1998/99. The 1994/95 and 1996/97 cross-sectional samples were made up of longitudinal respondents and other members of their households, together with supplementary "buy-in" samples in some provinces; the 1998/99 cross-sectional sample had no buy-ins, but infants born in 1995 or later and immigrants who entered Canada after 1994 were randomly selected and added to keep it representative.

Most first-cycle interviews were conducted in person and most later ones by telephone, which may affect comparisons of reported psychological symptoms between cycles. Some questions — for example on work stress, personal stress and mastery — were asked only in the 1994/95 cycle and were not put to proxy respondents, and a computer-assisted interview problem in the third quarter of 1994/95 meant that French-language respondents were bypassed for the work stress questions. Chronic conditions are self- or proxy-reported diagnoses of conditions lasting, or expected to last, six months or more, read from a checklist, and are not independently verified.

The survey's longitudinal design allows exposures in one cycle to be related to outcomes in later ones. Statistics Canada's [[ScholarlyArticle/shift-work-and-health]] used the 1994/95 cross-sectional file and the first three longitudinal cycles (1994/95 to 1998/99) to relate [[DefinedTerm/shift-work]], [[DefinedTerm/job-strain]] and other work stress to the incidence of new chronic conditions and to changes in psychological distress among full-year workers aged 18 to 54; night shift workers were too few in the sample to be analysed separately.
