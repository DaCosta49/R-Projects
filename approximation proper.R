#binomial
p <- 0.5
n <- 100
mu <- n * p
sigma <- sqrt(n * p * (1 - p))
X <- 48
z <- (X - mu) / (sigma)
prob <- pnorm(z)
prob
pnorm(48, mean = 50, sd = sqrt(25))
pbinom(48, 100, 0.5)