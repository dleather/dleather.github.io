---
title: QuadraticKalman.jl
date: 2025-01-31
external_link: https://github.com/dleather/QuadraticKalman.jl
tags:
  - Julia
  - Kalman Filter
  - State Estimation
  - Nonlinear Systems
  - Data Assimilation
  - Time-Series Analysis
  - Scientific Computing
featured: true
---

**QuadraticKalman.jl** is a publically available Julia package for filtering and smoothing state-space models with quadratic measurement equations. The package implements an augmented state-space approach that converts nonlinear quadratic terms into a linear system by tracking both first and second moments. This allows exact filtering up to second moments while using standard Kalman filter recursions. The package provides efficient implementations of filtering, smoothing, likelihood evaluation, and parameter estimation for these models. Key features include support for autoregressive measurements, automatic differentiation for optimization, visualization tools, and numerically stable implementations that are significantly faster than existing alternatives.
