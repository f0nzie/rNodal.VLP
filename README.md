
<!-- README.md is generated from README.Rmd. Please edit that file -->
rNodal.VLP
==========

The goal of rNodal.VLP is to provide analysis of correlations and mechanistic models for Vertical Lift Performance (VLP) of oil and gas wells.

Installation
------------

You can install rNodal.VLP from github with:

``` r
# install.packages("devtools")
devtools::install_github("f0nzie/rNodal.VLP")
```

Example
-------

This is a basic example which shows you how to solve a common problem:

``` r
# test oil gravity conversion from rNodal.utils
library(rNodal.utils)

api_to_specific_gravity(40)
#> [1] 0.8250729
specific_gravity_to_api(0.8250729)
#> [1] 40
```
