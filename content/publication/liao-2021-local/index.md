---
title: "Local AdaGrad-Type Algorithm for Stochastic Convex-Concave Minimax Problems"
date: 2021-06-01
publishDate: 2022-01-02T21:53:51.963724Z
authors: ["Luofeng Liao", "Li Shen", "Jia Duan", "Mladen Kolar", "Dacheng Tao"]
publication_types: ["3"]
abstract: "Large scale convex-concave minimax problems arise in numerous applications, including game theory, robust training, and training of generative adversarial networks. Despite their wide applicability, solving such problems efficiently and effectively is challenging in the presence of large amounts of data using existing stochastic minimax methods. We study a class of stochastic minimax methods and develop a communication-efficient distributed stochastic extragradient algorithm, LocalAdaSEG, with an adaptive learning rate suitable for solving convex-concave minimax problem in the Parameter-Server model. LocalAdaSEG has three main features: (i) periodic communication strategy reduces the communication cost between workers and the server; (ii) an adaptive learning rate that is computed locally and allows for tuning-free implementation; and (iii) theoretically, a nearly linear speed-up with respect to the dominant variance term, arising from estimation of the stochastic gradient, is proven in both the smooth and nonsmooth convex-concave settings. LocalAdaSEG is used to solve a stochastic bilinear game, and train generative adversarial network. We compare LocalAdaSEG against several existing optimizers for minimax problems and demonstrate its efficacy through several experiments in both the homogeneous and heterogeneous settings."
featured: false
publication: "*Technical report*"
tags: ["cs.LG", "cs.DC", "math.OC"]
url_preprint: https://arxiv.org/abs/2106.10022
---
