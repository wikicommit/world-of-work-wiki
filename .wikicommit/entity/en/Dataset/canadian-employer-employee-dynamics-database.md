---
title: "Canadian Employer–Employee Dynamics Database"
type: "schema:Dataset"
lang: en
aliases: ["CEEDD"]
tags: [labour-statistics, canada, administrative-data]
sources:
  - type: url
    url: 'https://www150.statcan.gc.ca/n1/pub/11f0019m/11f0019m2019025-eng.htm'
    hash: sha256:7e8e0cbae2d4ac7cca8d2ef60083db51081226419595af7fe961699a20fad32f
review_status: pending
generated_at: "2026-10-03"
generated_by: "claude-opus-5-5"
generated_with: "0.8.0"

properties:
  description: "A data environment maintained by Statistics Canada that links multiple blocks of administrative data, including individual and corporate income tax records, through unique individual and business identifiers."
  measurementTechnique: "Linked administrative (tax) records"
---

The Canadian Employer–Employee Dynamics Database (CEEDD) is maintained by Statistics Canada. It is not a single dataset but a data environment made up of multiple administrative data blocks that can be linked through unique individual and business identifiers — individual identifiers derived from social insurance numbers and business identifiers derived from the business numbers issued by the Canada Revenue Agency.

## Details

Its principal components include the annual individual income tax return (T1) files, which contain detailed information on individuals' incomes from all sources, government transfers, benefits and taxes; they cover all Canadian taxfilers and span 1983 to 2016. From the T1 information on people who report farming, fishing, professional, business, commission or rental income, Statistics Canada constructs annual Financial Declaration files covering all unincorporated self-employed workers in Canada, available for 2005 to 2016. The environment also holds corporate tax return (T2) information, including the Schedule 50 lists of shareholders owning 10% or more of each private corporation, which allow owners of incorporated businesses to be identified.

Because tax filing rates in Canada exceed 90% of the adult population, the annual files are very large — between about 18 and 20 million workers in each year from 2005 to 2016. Tax records capture every income source, however small, but say little about the nature of a job, its hours, hourly wages or duration. Using a concordance between administrative and census identifiers, CEEDD data can be linked to the 2016 Census of Population microdata, which cover a random 25% sample of residents and add information such as highest level of education, main occupation and immigrant status.

Statistics Canada's research paper [[ScholarlyArticle/measuring-the-gig-economy-in-canada-using-administrative-data]] used the CEEDD and its census linkage to identify gig workers and to compare self-employment estimates in tax data with those from the [[Dataset/canadian-labour-force-survey]] and the census.
