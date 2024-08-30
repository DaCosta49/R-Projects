setwd("C:/Users/maxim/OneDrive/Documents")
getwd()
Market<- read.csv("FinalMarkets.csv")
y<-Market$Price
x<-Market$MarketCap
model <- lm(y~x)
summary(model)
coef(model)
plot(x,y, main="Fitted Line Plot",xlab="market cap in Billions", ylab="Price Interday")
abline(model)
anova(model)
stdres <- rstandard(model)
yhat <- fitted(model)
plot(x,stdres, main="Std residuals versus Price")
plot(yhat,stdres,main="std vs fitted y")
qqnorm(stdres)
qqline(stdres)
critical<-qf(0.95,1,21,)
0.9823>critical