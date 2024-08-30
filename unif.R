(qnorm(1-0.025)/0.22)**2
(qnorm)
1-pbinom(11,12,0.2)
pbinom()
pbinom
# Constants
p <- 0.02
n <- 10

# Calculate the expected number of tests for each group
expected_tests <- (1 - (1 - p)^n) * (n + 1) + (1 - p)^n
expected_tests
# Print the result
cat("The expected number of tests necessary for each group is", expected_tests, "\n")
1 - pbinom(10, 12, 0.2)

punif(15.9,6,28)