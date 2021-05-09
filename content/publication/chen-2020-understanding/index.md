---
title: "Understanding Accelerated Stochastic Gradient Descent via the Growth Condition"
date: 2020-06-11
publishDate: 2020-08-11T18:42:23.052037Z
authors: [you-lin-chen, mladen-kolar]
publication_types: ["2"]
abstract: "We study accelerated stochastic gradient descent through the lens of the growth condition. Stochastic gradient methods (SGD) with momentum, such as heavy ball (HB) and Nesterov's accelerated methods (NAM), are widely used in practice, especially for training neural networks. However, numerical experiments and theoretical results have shown that there are simple problem instances where SGD with momentum cannot outperform vanilla SGD. Furthermore, most of the research on accelerated SGD consider restricted settings with quadratic functions or assumption of additive noise with bounded variance. In this work, we assume a growth condition that states the stochastic gradients can be dominated by a multiplicative part and an additive part, where the multiplicative part shrinks relative to the full gradient, while the additive part is bounded. We provide insight into the behavior of acceleration in stochastic settings under the growth condition by showing robustness, with respect to a perturbation on gradients, of accelerated methods. Several accelerated methods, including accelerated dual averaging methods and robust momentum methods, are examined for the robust property. We illustrate how the multiplicative noise affects the convergence rate of accelerated methods and may cause convergence to fail. We establish a trade-off between robustness and convergence rate, which shows that even though simple accelerated methods like HB and NAM are optimal in the deterministic case, more sophisticated design of algorithms leads to robustness in stochastic settings and achieves a better convergence rate than vanilla SGD. Moreover, we provide unified optimal schemes of averaging and diminishing momentum and stepsize, which achieves the theoretical lower bound up to some constants."
featured: false
publication: "*arXiv:2006.06782*"
tags: ["math.OC"]
url_preprint: "https://arxiv.org/abs/2006.06782"
---
