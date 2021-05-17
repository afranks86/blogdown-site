---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Reducing Subspace Models for Large-Scale Covariance Regression
subtitle: ''
summary: ''
authors:
- Alexander Franks
tags: []
categories: []
date: '2020-01-01'
lastmod: 2021-05-11T11:55:42-07:00
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
publishDate: '2021-05-11T18:58:14.752405Z'
publication_types:
- '2'
abstract: 'We develop an envelope model for joint mean and covariance regression in the large p, small n setting. In contrast to existing envelope methods, which improve mean estimates by incorporating estimates of the covariance structure, we focus on identifying covariance heterogeneity by incorporating information about mean-level differences. We use a Monte Carlo EM algorithm to identify a low-dimensional subspace which explains differences in both means and covariances as a function of covariates, and then use MCMC to estimate the posterior uncertainty conditional on the inferred low-dimensional subspace. We demonstrate the utility of our model on a motivating application on the metabolomics of aging. We also provide R code which can be used to develop and test other generalizations of the response envelope model.'
publication: '*arXiv preprint arXiv:2010.00503*'

url_pdf: https://arxiv.org/abs/2010.00503
url_code: https://github.com/afranks86/envelopeR
---
