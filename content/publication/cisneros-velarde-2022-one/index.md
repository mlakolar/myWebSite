---
# Documentation: https://wowchemy.com/docs/managing-content/

title: 'One Policy is Enough: Parallel Exploration with a Single Policy is Minimax
  Optimal for Reward-Free Reinforcement Learning'
subtitle: ''
summary: ''
authors:
- Pedro Cisneros-Velarde
- Boxiang Lyu
- Sanmi Koyejo
- Mladen Kolar
tags:
- cs.LG
- stat.ML
categories: []
date: '2023-04-28'
lastmod: '2023-04-28'
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
publishDate: '2023-04-28'
publication_types:
- '1'
abstract: Although parallelism has been extensively used in Reinforcement Learning (RL), the quantitative effects of parallel exploration are not well understood theoretically. We study the benefits of simple parallel exploration for reward-free RL in linear Markov decision processes (MDPs) and two-player zero-sum Markov games (MGs). In contrast to the existing literature, which focuses on approaches that encourage agents to explore over a diverse set of policies, we show that using a single policy to guide exploration across all agents is sufficient to obtain an almost-linear speedup in all cases compared to their fully sequential counterpart. Furthermore, we demonstrate that this simple procedure is near-minimax optimal in the reward-free setting for linear MDPs. From a practical perspective, our paper shows that a single policy is sufficient and provably near-optimal for incorporating parallelism during the exploration phase.
publication: '*International Conference on Artificial Intelligence and Statistics (AISTATS)*'
links:
- name: arXiv
  url: https://arxiv.org/abs/2205.15891
- name: URL
  url: https://proceedings.mlr.press/v206/cisneros-velarde23a  
---

