---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Provably Training Neural Network Classifiers under Fairness Constraints
subtitle: ''
summary: ''
authors:
- You-Lin Chen
- Zhaoran Wang
- Mladen Kolar
tags:
- stat.ML
- cs.LG
- math.OC
categories: []
date: '2020-12-01'
lastmod: 2022-01-04T15:10:34-06:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2022-01-04T21:10:33.677721Z'
publication_types:
- '3'
abstract: Training a classifier under fairness constraints has gotten increasing attention
  in the machine learning community thanks to moral, legal, and business reasons.
  However, several recent works addressing algorithmic fairness have only focused
  on simple models such as logistic regression or support vector machines due to non-convex
  and non-differentiable fairness criteria across protected groups, such as race or
  gender. Neural networks, the most widely used models for classification nowadays,
  are precluded and lack theoretical guarantees. This paper aims to fill this missing
  but crucial part of the literature of algorithmic fairness for neural networks.
  In particular, we show that overparametrized neural networks could meet the fairness
  constraints. The key ingredient of building a fair neural network classifier is
  establishing no-regret analysis for neural networks in the overparameterization
  regime, which may be of independent interest in the online learning of neural networks
  and related applications.
publication: '*Technical Report*'
links:
- name: arXiv
  url: https://arxiv.org/abs/2012.15274
---
