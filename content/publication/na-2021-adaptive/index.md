---
title: "An Adaptive Stochastic Sequential Quadratic Programming with Differentiable Exact Augmented Lagrangians"
date: 2021-02-01
publishDate: 2022-01-03T02:25:31.527419Z
authors: ["Sen Na", "Mihai Anitescu", "Mladen Kolar"]
publication_types: ["3"]
abstract: "We consider the problem of solving nonlinear optimization programs with stochastic objective and deterministic equality constraints. We assume for the objective that the function evaluation, the gradient, and the Hessian are inaccessible, while one can compute their stochastic estimates by, for example, subsampling. We propose a stochastic algorithm based on sequential quadratic programming (SQP) that uses a differentiable exact augmented Lagrangian as the merit function. To motivate our algorithm, we revisit an old SQP method i̧tepLucidi1990Recursive developed for deterministic programs. We simplify that method and derive an adaptive SQP, which serves as the skeleton of our stochastic algorithm. Based on the derived algorithm, we then propose a non-adaptive SQP for optimizing stochastic objectives, where the gradient and the Hessian are replaced by stochastic estimates but the stepsize is deterministic and prespecified. Finally, we incorporate a recent stochastic line search procedure ţepPaquette2020Stochastic into our non-adaptive stochastic SQP to arrive at an adaptive stochastic SQP. To our knowledge, the proposed algorithm is the first stochastic SQP that allows a line search procedure and the first stochastic line search procedure that allows the constraints. The global convergence for all proposed SQP methods is established, while numerical experiments on nonlinear problems in the CUTEst test set demonstrate the superiority of the proposed algorithm."
featured: true
publication: "*Technical report*"
tags: ["math.OC", "cs.NA", "math.NA", "stat.CO", "stat.ML"]
url_preprint: https://arxiv.org/abs/2102.05320
url_code: https://github.com/senna1128/Constrained-Stochastic-Optimization
---
