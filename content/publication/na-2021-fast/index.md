---
title: "A Fast Temporal Decomposition Procedure for Long-horizon Nonlinear Dynamic Programming"
date: 2024-01-01
publishDate: 2022-01-02T21:45:02.150187Z
authors: ["Sen Na", "Mihai Anitescu", "Mladen Kolar"]
publication_types: ["article-journal"]
abstract: "We propose a fast temporal decomposition procedure for solving long-horizon nonlinear dynamic programs.
The core of the procedure is sequential quadratic programming (SQP), with a differentiable exact augmented
Lagrangian being the merit function. Within each SQP iteration, we solve the Newton system approximately
using an overlapping temporal decomposition. We show that the approximated search direction is still a
descent direction of the augmented Lagrangian, provided the overlap size and penalty parameters are suitably
chosen, which allows us to establish global convergence. Moreover, we show that a unit stepsize is accepted
locally for the approximated search direction, and further establish a uniform, local linear convergence over
stages. Our local convergence rate matches the rate of the recent Schwarz scheme [28]. However, the Schwarz
scheme has to solve nonlinear subproblems to optimality in each iteration, while we only perform one Newton
step instead. Numerical experiments validate our theories and demonstrate the superiority of our method."
featured: false
publication:
  name: "Mathematics of Operations Research"
  volume: "49"
  issue: "2"
  pages: "1012\u20131044"
tags: ["math.OC", "math.DS"]
links:
- type: preprint
  url: "https://arxiv.org/abs/2107.11560"
---
