#basic arithmetic
z<-10
a<-z+2
a
c<-a*3
c
d<-c-6
d
e<-d/3
e
#vectors(1D) numbers
m <-1:10
m
l<-m*2
l
#creating objects
1dinesh<-10
dinesh<-10
dinesh
#ls()function give us all the objects created in global environments
ls()
#element wise operatiosn
m-1
m*m
#vector recycling(if o's length is not multiple of P's length it shows error )
o<-1:3
o
p<-1:6
p
q<-p+o
q
f<-p + c(1,2)
f
#vector multiplication
u<-1:6
u*u
#inner multiplication
u %*% u
#outer multiplication
u %o% u
r<-2:9
r %o% r
r %o% u
#functions
#inbuilt functions
round(4.624)
round(4.326)
round(4.567, digit=2)
factorial(4)
factorial(round(3.56))
mean(1:5)
mean(y<- 1:6)
#sample
sample(1:5)
sample(1:6, size = 3)
#sample with replace
sample(1:6, size=3, replace=FALSE)
set.seed(1456)
sample(1:6, size=3, replace=TRUE)
rep(2:5)
seq(2,10,2.5)
rep(3:1,time=3)
#subset
u<-7:12
u[3]
u[-3]
x<-c(1,3,5,6,8,9)
x
x[2:3]
sum(x>3)

#BMI rate
BMI.function=function(w,h){
  #weight<-readline(prompt = "Enter the weight=")
  #weight<-as.integer(weight)
  #height<-readline(prompt = "Enter the height=")
  #height<-as.integer(height)
  #BMI=weight/((height/100)^2)
  result=w/((h/100)^2)
  result
  print(round(result))
}
BMI.function(56,175)



