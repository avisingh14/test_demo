# Regression

women
names(women)  #column name
str(women)

cov(women$height,women$weight)      #relationship between height and weight

plot(x=women$height,y=women$weight)

cor(women$height,women$weight)
abline(lm(weight ~ height ,data=women),col='red')

names(women)
fit1=lm(weight ~ height ,data=women)
summary(fit1)
range(women$height)
range(women$weight)

(new1=data.frame(height=c(65,66)))
new1
(p1=predict(fit1,newdata = new1))   #we are trying to predict  the weight with the nnew heights
cbind(new1,p1)

# to check for homocedascity

plot(fit1)



