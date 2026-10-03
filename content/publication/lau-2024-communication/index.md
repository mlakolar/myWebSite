---
title: "Communication-Efficient Adaptive Batch Size Strategies for Distributed Local Gradient Methods"
date: 2024-01-01
authors: ["Tim Tsz-Kit Lau", "Weijian Li", "Chenwei Xu", "Han Liu", "Mladen Kolar"]
publication_types: ["article"]
publication:
  name: "Technical report"
abstract: "Modern deep neural networks often require distributed training with many workers due to their large size. As worker numbers increase, communication overheads become the main bottleneck in data-parallel minibatch stochastic gradient methods with per-iteration gradient synchronization. Local gradient methods like Local SGD reduce communication by only syncing after several local steps. Despite understanding their convergence in i.i.d. and heterogeneous settings and knowing the importance of batch sizes for efficiency and generalization, optimal local batch sizes are difficult to determine. We introduce adaptive batch size strategies for local gradient methods that increase batch sizes adaptively to reduce minibatch gradient variance. We provide convergence guarantees under homogeneous data conditions and support our claims with image classification experiments, demonstrating the effectiveness of our strategies in training and generalization."
featured: false
hugoblox:
  ids:
    arxiv: "2406.13936"
    doi: "10.48550/ARXIV.2406.13936"
---
