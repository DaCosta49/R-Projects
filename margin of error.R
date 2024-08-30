p<-308/550
alpha<-0.02
zsc<-qnorm(1-alpha/2)
sigma<-sqrt(p*(1-p))
n<-550
zsc*(sigma/sqrt(n))
#remember to round