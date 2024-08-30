#chech if the question wants you to answer as a percentage
p<-(55/259)
barx<-p
sigma<-sqrt(p*(1-p))
n<-259
sigmaX<-sigma/sqrt(n)
alpha<-0.05
zsc<-qnorm(1-alpha/2)
800000/(barx-sigmaX*zsc); 800000/(barx+sigmaX*zsc)
