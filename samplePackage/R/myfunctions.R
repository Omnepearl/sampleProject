#' Little's Law:  the average number of customers in the system.
#'
#' @param lambda arrival rate of customers to the system
#' @param W average wait time in the system
#'
#' @return a number L: length of queue
#' @export
#'
#' @examples Customers to a store arrive at the rate of 10 per hour
#' and stay an average of 0.5 hours.
#' The average number of customers in the store at any time is  5.
#' L = 10 x 0.5 = 5
#' L(10, 0.5)
L  <- function(lambda, W) {
  lambda*W
}

