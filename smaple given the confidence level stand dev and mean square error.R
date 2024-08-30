alpha<-0.1
zsc<-qnorm(1-alpha/2)
zsc
p<-0.5
std<-sqrt(p*(1-p))
E<-0.03
((zsc*std)/E)^2
#remember to round