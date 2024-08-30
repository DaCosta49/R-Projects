mu <- 17.44
sigma <- 4.5/sqrt(10)
n <- 10

# calculate the standard error of the sample proportion
se <- sqrt((1) / n)

# calculate the z-score for a sample proportion of 0.48
z <- (17.64-mu) / sigma

# calculate the probability using normal approximation
1 - pnorm(z)
p<-1-pnorm((18-17.44)/4.5)
1-pnorm((0.480-p)/sqrt(p*(1-p)/10))
1-pnorm((551-545.3)/(29.7/sqrt(35)))
(qnorm(1-0.025)/(19/100))**2
pexp(5,1/7)
punif(36,27,62)-punif(33,27,62)
dunif(42.79,27,62)