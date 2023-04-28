---
# Documentation: https://wowchemy.com/docs/managing-content/

title: Differentially Private Matrix Completion through Low-rank Matrix Factorization
subtitle: ''
summary: ''
authors:
- Lingxiao Wang
- Boxin Zhao
- Mladen Kolar
tags: []
categories: []
date: '2023-01-01'
lastmod: 2023-04-28T16:50:19-05:00
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
publishDate: '2023-04-28T21:50:16.247583Z'
publication_types:
- '1'
abstract: We study the matrix completion problem under joint differential privacy
  and develop a non-convex low-rank matrix factorization-based method for solving
  it. Our method comes with strong privacy and utility guarantees, has a linear convergence
  rate, and is more scalable than the best-known alternative (Chien et al., 2021).
  Our method achieves the (near) optimal sample complexity for matrix completion required
  by the non-private baseline and is much better than the best known result under
  joint differential privacy. Furthermore, we prove a tight utility guarantee that
  improves existing approaches and removes the impractical resampling assumption used
  in the literature. Numerical experiments further demonstrate the superiority of
  our method.
publication: '*International Conference on Artificial Intelligence and Statistics (AISTATS)*'
links:
- name: URL
  url: https://proceedings.mlr.press/v206/wang23d.html
---
