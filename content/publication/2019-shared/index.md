---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Shared subspace models for multi-group covariance estimation
subtitle: ''
summary: ''
authors:
- Alexander M Franks
- Peter Hoff
tags: []
categories: []
date: '2019-10-22'
lastmod: 2021-05-11T11:55:39-07:00
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
publishDate: '2021-05-11T18:58:12.548165Z'
publication_types:
- '2'
abstract: 'We develop a model-based method for evaluating heterogeneity among several p×p covariance matrices in the large p, small n setting. This is done by assuming a spiked covariance
model for each group and sharing information about the space spanned by the group-level
eigenvectors. We use an empirical Bayes method to identify a low-dimensional subspace which
explains variation across all groups and use an MCMC algorithm to estimate the posterior
uncertainty of eigenvectors and eigenvalues on this subspace. The implementation and utility
of our model is illustrated with analyses of high-dimensional multivariate gene expression.'

publication: '*Journal of Machine Learning Research*'

# links:
# - name: ""
#   url: ""
url_pdf: https://arxiv.org/pdf/1607.03045.pdf
url_code: https://github.com/afranks86/mgCov
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''
---
