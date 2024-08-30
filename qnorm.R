mu <- 0 # mean
sigma <- 1.00 # standard deviation
prob_reject <- 0.07 # probability of rejecting a thermometer

# Find the value x such that P(X > x) = prob_reject
x <- qnorm(1 - prob_reject, mean = mu, sd = sigma)

x # output the result