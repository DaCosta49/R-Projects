p <- 0.88
n <- 274
mu <- n * 0.88
sigma <- sqrt(n * p * (1 - p))
X <- 260
z <- (X - mu) / (sigma)
prob <- pnorm(z)
1-prob
