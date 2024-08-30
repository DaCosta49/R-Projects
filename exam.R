#q17
dbinom(2,5,0.44)
1-pbinom(8,25,0.44)
dbinom(2, 5, 0.57)
1-pbinom(8,25,0.57)
#14
#6
dexp(7,0.7)
dbinom(12, 50, 0.5)
pexp(7, 0.4)
p1<-1-pexp(13, 0.7)
p2<-1-pexp(8, 0.7)
(p1)/p2
pexp(7,0.7)
1-punif(6,5,14)
lambda <- 0.7

pexp(13, rate = lambda) / (1 - pexp(8, rate = lambda))