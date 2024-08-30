n<-274
p<-0.88
k<-16
mu<-n*p
sigma<-sqrt(n*p*(1-p))
pnorm((k+1/2-mu)/sigma)-pnorm((k-1/2-mu)/sigma)