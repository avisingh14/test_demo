#matrix

1:12
(n1=matrix(1:12,nrow=4))
(n2=matrix(1:12,ncol=3,byrow=T))    #
1:16
(n3=matrix(1:16,nrow=4,byrow=T))
(n4=matrix(1:16,ncol=4))
(n5=matrix(1:16,ncol=4,byrow=T))

#by default it is filled column wise

(paste("C","D",sep="-"))
(paste("C",1:5,sep="-"))

n5[1,3]
n5[1:4,4]
n5[c(2,4),1:4]    #for a particular set of rows
n5[1:4,4]
t(n5)    #transpose
n5
n5[c(TRUE,FALSE,FALSE,FALSE),]     #toshow a particular row

(paste("C",1:4,sep="-"))
paste("C","1")

colnames(n5)=paste("C",1:4,sep="")      #rename rows and columns
n5
rownames(n5)=paste("R",1:4,sep="")
n5

sweep(n5,MARGIN  =1,STATS  =c(2,3,4,5),FUN = "+",T)  # for column
?sweep

addmargins(n5,1,sum)        #column wise sum
?addmargins

addmargins(n5,2,sum)        #rowwise sum
addmargins(n5,c(1,2),sum)
addmargins(n5,c(1,2),mean)      #mean for row and columns
addmargins(n5,c(1,2),list(list(mean,sum),list(sum,mean)))

