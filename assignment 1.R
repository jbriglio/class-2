##Assignment 1
#Question 1 
#a 
c(1:20)
#b
c(20:1)
#c
c(1:20, 19:1)
#d
c(4,6,3)->tmp 
#e
rep(tmp, times=10)
#f
rep(tmp, length=31)
#g 
x<-4
y<-6 
z<-3
xx<-rep(x, times=10) 
yy<-rep(y, times=20)
zz<-rep(z, times=30)
c(xx, yy, zz)

#Question 2 
x<-seq(3, 6, .1)
exp(x)*cos(x)

#Queston 3 
#a
x<-seq(3, 36, by=3)
y<-seq(1, 34, by=3)
.1^x * .2^y
#b 
x<-1:25
2^x / x

#Question 4 
#a
x<-10:100
sum(x^3 + 4*x^2)
#b
x<-1:25
sum((2^x/x) + (3^x/x^2))

#Question 5 
#a
x<-1:30
paste("label", x)
#b 
paste("fn", x, sep="")

#Question 6 
set.seed(50)
xVec<-sample(0:999, 250, replace=T)
yVec<-sample(0:999, 250, replace=T)
x<-1:250
y<-2:250
#a
c(yVec[y]-xVec[x])
#b
sin(yVec[x])/cos(xVec[y])
#c
x<-3:250
y<-x-1
z<-x-2
c(xVec[z]+2*xVec[y]-xVec[x])
#d
x<-1:249
e<-exp(-xVec[x]+1)
y<-xVec[x]+10
c(e/y)

#Question 7 
set.seed(50)
xVec<-sample(0:999, 250, replace=T)
yVec<-sample(0:999, 250, replace=T)
#a 
c(yVec>600)
#b
which(yVec>600)
#c
x<-which(yVec>600)
xVec[x]
#d
x<-mean(xVec)
y<-1:250
c(abs(xVec[y]-x)^.5)
#e
x<-max(yVec)-200
length(which(yVec>x))
#f
length(which(xVec%%2 == 0))
#g
sort(xVec, decreasing=FALSE, order(yVec))
#h
x<-seq(1, 250, by=3)
yVec[x]

#Question 8
x<-cumprod(seq(2, 38, 2)/seq(3, 39, 2))
sum(1+x)