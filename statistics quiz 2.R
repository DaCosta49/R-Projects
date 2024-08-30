p1 <- 35/110
p2 <- 20/100
n1 <- 110
n2 <- 100

# Calculate overall proportion (p)
p <- (35  + 20) / (n1 + n2)

# Calculate the observed Z-value
Z <- (p1 - p2) / sqrt(p * (1 - p) * (1/n1 + 1/n2))

# Calculate the p-value for a two-tailed test
pvalue <- 1 - pnorm(Z)

# Print the p-value
cat("The p-value is approximately", round(pvalue, 3), "\n")

SE <- sqrt((p1 * (1 - p1) / n1 )+( p2 * (1 - p2) / n2))

# Z-value for a 95% confidence interval
Z <- qnorm(0.975)

# Margin of error
ME <- Z * SE

# Lower endpoint of the confidence interval
lower_endpoint <- (p1 - p2) - ME
lower_endpoint