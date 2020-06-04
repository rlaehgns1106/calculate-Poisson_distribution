#Poisson_distribution
#
#This is calculator Poisson_distribution
#
#a<-Poisson_distribution(3,2)
#0.2241115
#
factorial <- function (n){
  number <- prod(1:n)
  return(number)
}

Poisson_distribution <- function (λ,x) {
  poisson <- (λ^x*(2.718)^-λ)/factorial(x)
}
a<-Poisson_distribution(3,2)
a
