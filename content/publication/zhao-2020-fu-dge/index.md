---
title: "FuDGE: Functional Differential Graph Estimation with fully and discretely observed curves"
date: 2020-03-11
publishDate: 2020-04-04T20:32:10.663240Z
authors: [boxin-zhao, sam-wang, mladen-kolar]
publication_types: ["2"]
abstract: "We consider the problem of estimating the difference between two functional undirected graphical models with shared structures. In many applications, data are naturally regarded as high-dimensional random function vectors rather than multivariate scalars. For example, electroencephalography (EEG) data are more appropriately treated as functions of time. In these problems, not only can the number of functions measured per sample be large, but each function is itself an infinite dimensional object, making estimation of model parameters challenging. In practice, curves are usually discretely observed, which makes graph structure recovery even more challenging. We formally characterize when two functional graphical models are comparable and propose a method that directly estimates the functional differential graph, which we term FuDGE. FuDGE avoids separate estimation of each graph, which allows for estimation in problems where individual graphs are dense, but their difference is sparse. We show that FuDGE consistently estimates the functional differential graph in a high-dimensional setting for both discretely observed and fully observed function paths. We illustrate finite sample properties of our method through simulation studies. In order to demonstrate the benefits of our method, we propose Joint Functional Graphical Lasso as a competitor, which is a generalization of the Joint Graphical Lasso. Finally, we apply our method to EEG data to uncover differences in functional brain connectivity between alcoholics and control subjects."
featured: false
publication: "*arXiv:2003.05402*"
tags: ["stat.ML", "cs.LG"]
---

