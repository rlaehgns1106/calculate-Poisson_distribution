#'Poisson_distribution
#'
#'This is calculator Poisson_distribution
#'
#'@examples
#'
#'a<-Poisson_distribution(3,2)

factorial <- function (n){
  number <- prod(1:n)
  return(number)
}
Poisson_distribution <- function (λ,x) {
   (λ^x*(2.718)^-λ)/factorial(x)
}

Poisson_distribution(3,2)

