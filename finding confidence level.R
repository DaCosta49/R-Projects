barx<-108
sigma<-26
n<-53
sigmaX<-sigma/sqrt(n)
alpha<-0.05
zsc<-qnorm(1-alpha/2)
barx-sigmaX*zsc; barx+sigmaX*zsc