\name{SampleSize_OptimalDesign-package}
\alias{SampleSize_OptimalDesign-package}
\alias{SampleSize_OptimalDesign}
\docType{package}
\title{Sample size calculation}
\description{Computes the required sample size using the optimal designs with multiple constraints proposed in Mayo et al.(2010). This optimal method is designed for two-arm, randomized phase II clinical trials, and the required sample size can be optimized either using fixed or flexible randomization allocation ratios.}
\details{
\tabular{ll}{
Package: \tab SampleSize_OptimalDesign\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2013-12-03\cr
License: \tab GPL-2\cr
}
}
\author{ Wei Jiang, Jonathan Mahnken, Matthew Mayo
Maintainer: Wei Jiang<wjiang@kumc.edu>
}
\examples{
Sample.Size(0.3, 0.6, 0.15, 0.15, 0.15, Allratio_c = 1, Allratio_e = 3)
Sample.Size(0.3, 0.6, 0.15, 0.15, 0.15)
}
