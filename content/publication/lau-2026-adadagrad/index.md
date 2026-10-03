---
title: "AdAdaGrad: Adaptive Batch Size Schemes for Adaptive Gradient Methods"
date: 2026-01-01
authors: ["Tim Tsz-Kit Lau", "Han Liu", "Mladen Kolar"]
publication_types: ["article-journal"]
publication:
  name: "Statistical Learning and Data Science"
abstract: "The choice of batch sizes in minibatch stochastic gradient optimizers is critical in large-scale model training for both optimization and generalization performance. Although large-batch training is arguably the dominant training paradigm for large-scale deep learning due to hardware advances, the generalization performance of the model deteriorates compared to small-batch training, leading to the so-called \"generalization gap\" phenomenon. To mitigate this, we investigate adaptive batch size strategies derived from adaptive sampling methods, originally developed only for stochastic gradient descent. Given the significant interplay between learning rates and batch sizes, and considering the prevalence of adaptive gradient methods in deep learning, we emphasize the need for adaptive batch size strategies in these contexts. We introduce AdAdaGrad and its scalar variant AdAdaGradNorm, which progressively increase batch sizes during training, while model updates are performed using AdaGrad and AdaGradNorm. We prove that AdAdaGradNorm converges with high probability at a rate of $\ud4aa(1/K)$ to find a first-order stationary point of smooth nonconvex functions within $K$ iterations. AdAdaGrad also demonstrates similar convergence properties when integrated with a novel coordinate-wise variant of our adaptive batch size strategies. We corroborate our theoretical claims by performing image classification experiments, highlighting the merits of the proposed schemes in terms of both training efficiency and model generalization. Our work unveils the potential of adaptive batch size strategies for adaptive gradient optimizers in large-scale model training."
featured: false
hugoblox:
  ids:
    arxiv: "2402.11215"
    doi: "10.1016/j.slads.2026.100020"
---
