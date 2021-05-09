---
title: "Tensor Canonical Correlation Analysis"
date: 2019-06-12
publishDate: 2020-01-27T20:57:22.564882Z
authors: [you-lin-chen, mladen-kolar, "Ruey S. Tsay"]
publication_types: ["3"]
abstract: "In many applications, such as classification of images or videos, it is of interest to develop a framework for tensor data instead of ad-hoc way of transforming data to vectors due to the computational and under-sampling issues. In this paper, we study canonical correlation analysis by extending the framework of two dimensional analysis (Lee and Choi, 2007) to tensor-valued data. Instead of adopting the iterative algorithm provided in Lee and Choi (2007), we propose an efficient algorithm, called the higher-order power method, which is commonly used in tensor decomposition and more efficient for large-scale setting. Moreover, we carefully examine theoretical properties of our algorithm and establish a local convergence property via the theory of Lojasiewicz's inequalities. Our results fill a missing, but crucial, part in the literature on tensor data. For practical applications, we further develop (a) an inexact updating scheme which allows us to use the state-of-the-art stochastic gradient descent algorithm, (b) an effective initialization scheme which alleviates the problem of local optimum in non-convex optimization, and (c) an extension for extracting several canonical components. Empirical analyses on challenging data including gene expression, air pollution indexes in Taiwan, and electricity demand in Australia, show the effectiveness and efficiency of the proposed methodology."
featured: false
publication: "*arXiv:1906.05358*"
tags: ["stat.ML", "cs.LG", "stat.ME"]
url_preprint: "https://arxiv.org/abs/1906.05358"
url_code: "https://github.com/youlinchen/TCCA"
---
