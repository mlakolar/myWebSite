---
title: "A General Framework for Robust Testing and Confidence Regions in High-Dimensional Quantile Regression"
date: 2014-12-01
publishDate: 2020-01-27T20:57:22.566376Z
authors: ["Tianqi Zhao", mladen-kolar, "Han Liu"]
publication_types: ["2"]
abstract: "We propose a robust inference procedure for high-dimensional linear models, where the dimension $p$ could grow exponentially fast with the sample size $n$. Our method applies the de-biasing technique together with the composite quantile loss function to construct an estimator that weakly converges to a Normal distribution. This estimator can be used to construct uniformly valid confidence intervals and conduct hypothesis tests. Our estimator is robust and does not require the existence of first or second moment of the noise distribution. It also preserves efficiency when the second moment does exist, in the sense that the maximum loss in efficiency is less than 30% compared to the square-loss-based de-biased Lasso estimator. In many cases our estimator is close to or better than the de-biased Lasso estimator, especially when the noise distribution is heavy-tailed. Although the result is a high-dimensional counterpart of the composite quantile regression (CQR) introduced in Zou and Yuan (2008), our procedure does not require solving the $L_1$-penalized CQR in high dimensions. Instead, we allow any first-stage estimator that has a desired convergence rate and empirical sparsity. Furthermore, we consider a high-dimensional simultaneous test for the regression parameter by applying Gaussian approximation and multiplier bootstrap theories. Lastly we study distributed learning and exploit the divide-and-conquer estimator to reduce computation complexity when the sample size is massive. Our de-biasing method does not require the precision matrix corresponding to the design to be sparse, which is commonly required for constructing confidence intervals in high-dimensional linear models. Finally, our theories are empirically tested on synthetic data."
featured: false
publication: "*ArXiv e-prints, arXiv:1412.8724*"
url_preprint: "https://arxiv.org/abs/1412.8724"
---
