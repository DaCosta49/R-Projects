# Total number of cookies
N <- 16

# Number of brussel-spout-with-turnip-chips cookies
m <- 6

# Sample size
n <- 4

# Number of brussel-spout-with-turnip-chips cookies in the sample
k <- 2

# Probability mass function for hypergeometric distribution
dhyper(k, m, N-m, n)

# Round to 3 decimal places
round(dhyper(k, m, N-m, n), 3)
1 - ppois(5, 7)
1 - ppois(38, 35)
dhyper(3+5,3,6)

1-(punif(8,-19,14)-punif(-4,-19,14))

1-pexp(10,1/5.5)
pexp(4,1.5)-pexp(2,1.5)
dnorm()
