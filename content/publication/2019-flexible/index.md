---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Flexible sensitivity analysis for observational studies without observable
  implications
subtitle: ''
summary: ''
authors:
- Alexander M Franks
- Alexander D’Amour
- Avi Feller
tags: []
categories: []
date: '2019-01-01'
lastmod: 2021-05-11T11:55:40-07:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: true

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2021-05-11T18:58:13.668320Z'
publication_types:
- '2'
abstract: 'A fundamental challenge in observational causal inference is that assumptions about unconfoundedness are not testable from data. Assessing sensitivity to such assumptions is therefore important in practice. Unfortunately, some existing sensitivity analysis approaches inadvertently impose restrictions that are at odds with modern causal inference methods, which emphasize flexible models for observed data. To address this issue, we propose a framework that allows (1) flexible models for the observed data and (2) clean separation of the identified and unidentified parts of the sensitivity model. Our framework extends an approach from the missing data literature, known as Tukeys factorization, to the causal inference setting. Under this factorization, we can represent the distributions of unobserved potential outcomes in terms of unidentified selection functions that posit an unidentified relationship between the treatment assignment indicator and the observed potential outcomes. The sensitivity parameters in this framework are easily interpreted, and we provide heuristics for calibrating these parameters against observable quantities. We demonstrate the flexibility of this approach in two examples, where we estimate both average treatment effects and quantile treatment effects using Bayesian nonparametric models for the observed data.'

publication: '*Journal of the American Statistical Association*'

# links:
# - name: ""
#   url: ""
url_pdf: https://arxiv.org/pdf/1809.00399.pdf
url_code: https://github.com/JiajingZ/TukeySens
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''
---
