% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/myfunctions.R
\name{L}
\alias{L}
\title{Little's Law:  the average number of customers in the system.}
\usage{
L(lambda, W)
}
\arguments{
\item{lambda}{arrival rate of customers to the system}

\item{W}{average wait time in the system}
}
\value{
a number L: length of queue
}
\description{
Little's Law:  the average number of customers in the system.
}
\examples{
Customers to a store arrive at the rate of 10 per hour
and stay an average of 0.5 hours.
The average number of customers in the store at any time is  5.
L = 10 x 0.5 = 5
L(10, 0.5)
}
