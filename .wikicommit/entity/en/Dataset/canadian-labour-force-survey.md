---
title: "Labour Force Survey (Canada)"
type: "schema:Dataset"
lang: en
aliases: ["LFS (Canada)", "Canadian Labour Force Survey"]
tags: [labour-statistics, canada]
sources:
  - type: url
    url: 'https://www150.statcan.gc.ca/n1/pub/75-006-x/2023001/article/00014-eng.htm'
    hash: sha256:59d3107c909aa0c59cb6a803bcdfada1048270830e42aa3f6e1f1c94cf082cad
    license: 'Statistics Canada Open Licence'
  - type: url
    url: 'https://www150.statcan.gc.ca/n1/pub/14-28-0001/2023001/article/00006-eng.htm'
    hash: sha256:9bb516a5425a2facfff6fbcfbea9b32a34dd30c232d81d9edd97863979ffa492
    license: 'Statistics Canada Open Licence'
  - type: url
    url: 'https://www150.statcan.gc.ca/n1/pub/11f0019m/11f0019m2019025-eng.htm'
    hash: sha256:7e8e0cbae2d4ac7cca8d2ef60083db51081226419595af7fe961699a20fad32f
review_status: pending
generated_at: "2026-10-03"
generated_by: "claude-opus-5-5"
generated_with: "0.8.0"

properties:
  description: "Statistics Canada's monthly household survey of about 56,000 households, collecting labour market information for about 100,000 individuals across the provinces and territories. Supplements collected through it add questions on topics such as work schedules and flexibility."
  measurementTechnique: "Monthly household survey"
---

The Labour Force Survey (LFS) is Statistics Canada's monthly household survey of the labour market. It covers approximately 56,000 households each month, collecting labour market information for approximately 100,000 individuals, and is conducted nationwide in both the provinces and the territories.

Conducted since 1945, the LFS is the main source for computing official economic indicators such as the employment and unemployment rates, and responding to it is mandatory under the *Statistics Act*.

## Details

The survey excludes persons living on reserves and other Indigenous settlements in the provinces, full-time members of the Canadian Armed Forces, the institutionalized population, and households in extremely remote areas with very low population density — together about 2% of the population aged 15 and over. Industry is coded to the 2017 North American Industry Classification System and occupation to the 2021 National Occupational Classification, with data on both bases available from 1987.

Because annual LFS data reach back to 1976, the survey is used to study long-run labour market trends. Statistics Canada's study [[Report/self-employment-among-women-in-canada]] used annual LFS data from 1976 to 2022 to trace the rate, type and occupations of [[DefinedTerm/self-employment]] among women and men, turning to the Census of Population instead for detailed analysis of smaller population groups.

Much of the information on [[DefinedTerm/self-employment]] in Canada comes from the LFS. It classifies workers as private or public employees, incorporated or unincorporated self-employed workers with or without employees, and private employees working without pay in family businesses. Statistics Canada's research paper [[ScholarlyArticle/measuring-the-gig-economy-in-canada-using-administrative-data]] set LFS self-employment rates for 2005 to 2016 against those derived from tax records in the [[Dataset/canadian-employer-employee-dynamics-database]]: the LFS put the self-employed at 16.6% of workers in 2016 (7.1% incorporated, 9.5% unincorporated), while the tax data put them at 22.3%. The paper explains that administrative data identify more workers as self-employed because they capture any self-employment activity, including occasional ones that survey respondents may ignore.

The LFS also carries supplements that collect additional data from households taking part in the survey. The April 2022 LFS Supplement was collected as part of Statistics Canada's labour market indicators program. Its sample consisted of households in their 2nd, 3rd, 4th or 5th month of participation in the LFS, and its survey population was limited to people aged 15 to 69 living in the provinces. It asked about workers' usual schedule in their main job, including whether it was a regular evening shift or evening hours, whether they could vary the times they started and ended their workday, how easily they could take an hour or two off for personal reasons, and where they usually worked. Statistics Canada used these data, which refer to the main job and are not seasonally adjusted, for indicators in its *Quality of Employment in Canada* series such as [[Report/evening-work-2022]]. Because LFS estimates are based on a sample, they are subject to sampling variability, and that analysis focuses on differences that are statistically significant at the 95% confidence level.
