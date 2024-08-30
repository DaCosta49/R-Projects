mu <- 497
sigma <- 76

# Calculate the z-scores corresponding to the raw scores
z1 <- (345 - mu) / sigma
z2 <- (497 - mu) / sigma

# Calculate the area under the normal distribution curve between the two z-scores
pnorm(z2) - pnorm(z1)