% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarize_posterior.R
\name{compute_product_Bern_table}
\alias{compute_product_Bern_table}
\title{Compute the product Bernoulli probability table}
\usage{
compute_product_Bern_table(p, LOG = TRUE)
}
\arguments{
\item{p}{A vector of M probabilities}

\item{LOG}{Default is TRUE; logarithm of probabilities.}
}
\value{
a vector of probabilities that sum to one
}
\description{
This function maybe useful for marginalization or just to visualize the
probability table.
}
\examples{

compute_product_Bern_table(c(0.1,0.2,0.3,0.4))
}
