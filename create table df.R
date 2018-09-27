#  creatte table

(rollno=1:30)
(sname=paste("student",1:30,sep=""))

sample(c('M','F'))
set.seed(123)                #to store than random distribution
gender=sample(c('M','F'),size=30,replace=T)
(g=sample(c('M','F'),size=30,replace=T,prob = c(.8,.2)))
table(g)

rnorm(30,mean=50,sd=10)
floor(rnorm(30,mean=50,sd=10))
ceiling(rnorm(30,mean=50,sd=10))
(marks=floor(rnorm(30,mean=50,sd=10)))
(marks2=ceiling(rnorm(30,mean=50,sd=10)))
(course=sample(c('MBA','BBA'),size=30,replace=T))
plot(density(rnorm(30000,50,10)))

(df1=data.frame(rollno,sname,gender,marks,marks2,course))
str(df1)
 
df1[marks>50 & gender =="F",c('rollno','sname','marks',"marks2")]

df1$gender=factor(df1$gender)
df1$course=factor(df1$course)
     ?plot
x=3.14
trunc(x)
round(x)
x=3.9
trunc(x)
round(x)
