#2a)
D <- 30000

# Probability of survival for ages 40 to 49
survival <- c(0.99, 0.98, 0.97, 0.97, 0.96, 0.95, 0.94, 0.93, 0.92, 0.91)

# Interest rates for the next 10 years
interestrates <- c(0.01, 0.0125, 0.015, 0.0175, 0.02, 0.021, 0.025, 0.028, 0.029, 0.03)

# Calculate present value we take 1- survival because D is only paid if death occurs
PV <- sum(D*(1-survival) / (1 + interestrates)^seq(1, 10))
PV

#2b)
# Probability of survival for ages 40 to 49
survival <- c(0.99, 0.98, 0.97, 0.97, 0.96, 0.95, 0.94, 0.93, 0.92, 0.91)
P_endowment <- 50000
# Calculate present value we take 1- survival because D is only paid if death occurs and we raise
#this just to the 10th power as it will only pay if the person reaches the age of 50
PV_endowment <- P_endowment * prod(survival) / (1 + 0.03)^10
PV_endowment

#2c)
X <- 1

# Interest rates for the next 10 years
interest_rates <- c(0.01, 0.0125, 0.015, 0.0175, 0.02, 0.021, 0.025, 0.028, 0.029, 0.03)

# Calculate present value of premiums
PremiumCoefficient <- X * sum(1 / (1 + interest_rates)^seq(1, 10))
PremiumCoefficient

#2d)
D <- 30000
S<-50000
# Probability of survival for ages 40 to 49
survival9 <- c(0.99, 0.98, 0.97, 0.97, 0.96, 0.95, 0.94, 0.93, 0.92)
survival10 <- c(0.99, 0.98, 0.97, 0.97, 0.96, 0.95, 0.94, 0.93, 0.92, 0.91)
# Interest rates for the next 10 years
interestrates <- c(0.01, 0.0125, 0.015, 0.0175, 0.02, 0.021, 0.025, 0.028, 0.029)

# Calculate present value we take 1- survival because D is only paid if death occurs
PV <-  sum(D *(1-survival9) / (1 + interestrates)^seq(1, 9))
PV
PV2 <- S * prod(survival10) / (1 + 0.03)^10
PV2
Overall <- PV+PV2
Overall

