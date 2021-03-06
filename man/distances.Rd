%
%  Copyright (C) 2005 Friedrich Leisch
%  $Id: distances.Rd 13 2013-07-01 05:15:35Z leisch $
%
\name{distances}
\alias{distances}
\alias{centAngle}
\alias{centMean}
\alias{centMedian}
\alias{centOptim01}
\alias{centOptim}
\alias{distAngle}
\alias{distCanberra}
\alias{distCor}
\alias{distEuclidean}
\alias{distJaccard}
\alias{distManhattan}
\alias{distMax}
\alias{distMinkowski}
\title{Distance and Centroid Computation}
\description{
  Helper functions to create \code{\link{kccaFamily}} objects.
}
\usage{
distAngle(x, centers)
distCanberra(x, centers)
distCor(x, centers)
distEuclidean(x, centers)
distJaccard(x, centers)
distManhattan(x, centers)
distMax(x, centers)
distMinkowski(x, centers, p=2)

centAngle(x)
centMean(x)
centMedian(x)

centOptim(x, dist)
centOptim01(x, dist)
}
\arguments{
  \item{x}{A data matrix.}
  \item{centers}{A matrix of centroids.}
  \item{p}{The power of the Minkowski distance.}
  \item{dist}{A distance function.}
}
\author{Friedrich Leisch}
\keyword{cluster}
