---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Sensitivity to Unobserved Confounding in Studies with Factor-structured Outcomes
subtitle: ''
summary: ''
authors:
- Jiajing Zheng
- Jiaxi Wu
- Alexander D'Amour
- Alexander Franks
tags: []
categories: []
date: '2022-07-30'
lastmod: 2021-05-11T11:55:42-07:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  placement: 1
  caption: ""
  focal_point: Bottom
  preview_only: true

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2021-05-11T18:58:15.180874Z'
publication_types:
- '0'

abstract: 'We propose an approach for assessing sensitivity to unobserved confounding in studies with multiple outcomes. Under a shared confounding assumption, we argue that it is often reasonable to use residual dependence amongst outcomes to infer a proxy distribution for unobserved confounders. We focus on a class of factor models for which we can bound the causal effects for all outcomes conditional on a single sensitivity parameter that represents the fraction of treatment variance explained by unobserved confounders.  We further characterize how causal ignorance regions shrink under assumptions about null control outcomes, propose strategies for benchmarking sensitivity parameters, and derive metrics for quantifying the robustness of effect estimates. Finally, we propose a Bayesian inference strategy for quantifying uncertainty and describe a practical sensitivity workflow which we demonstrate in both simulation and in a case study using data from the National Health and Nutrition Examination Survey (NHANES).
<center><img src="/img/factor_confounding.png" width="80%" /></center>'

publication: '*Preprint*'

# links:
# - name: ""
#   url: ""
url_pdf: 'https://arxiv.org/pdf/2208.06552.pdf'
url_code: 'https://github.com/afranks86/factor-sensitivity'
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''
---