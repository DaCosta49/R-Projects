# Sample size
n <- 259

# Number of BCAA members in sample
x <- 55

# Sample proportion of BCAA members
p_hat <- x/n

# Calculate standard error and margin of error
se <- sqrt(p_hat*(1-p_hat)/n)
z_alpha_over_2 <- qnorm(0.025)
margin_of_error <- z_alpha_over_2 * se

# Calculate confidence interval
p_hat - margin_of_error
p_hat + margin_of_error

#non proportion method


# Sample size
n <- 259

# Number of BCAA members in sample
x <- 55

# Sample proportion of BCAA members
p_hat <- x/n

# BCAA members reported by the organization
BCAA_members <- 800000

# Calculate the confidence interval for population size
z_alpha_over_2 <- qnorm(0.025)
n/p_hat - z_alpha_over_2 * sqrt((n^2 * (1-p_hat))/p_hat) - BCAA_members
n/p_hat + z_alpha_over_2 * sqrt((n^2 * (1-p_hat))/p_hat) - BCAA_members
