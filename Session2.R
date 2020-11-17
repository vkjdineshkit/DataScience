
x<-list(2,8,"name", NA)
x
x[2]

test_list = list( a = c(1, 2, 3, 4), b = TRUE, c = "Hello")
test_list$a
test_list[1:2]

#Matrices
vect1<- 1:9
vect1
dim(vect1)<- c(3,3)
vect1


u<-1:8
f<-matrix(1:10,2,4, byrow = TRUE)  # 9 element
g<-matrix(u,2,4) # 8 element
f
g
e<-1:6
k<-11:16
rbind(e,k)
cbind(e,k)
#Matrix Arithmetic
x<-matrix(c(2,7,9,-10,27,1,8,8,19), 3,3,byrow=TRUE)
x
y<-matrix(1:9, 3,3,byrow=TRUE)
y
x+y
x-y
x*y
#matrix mul (inner)
#x/y=0
#y/x
y %*% x
z<- solve(x)
z
y %*% z
t(z)
diag(z)
diag(2,3,3)
eigen(x)
#Dataframe
m<-c("Kimseng", "Ratana", "Phanith")
l<-c(23,24,25)
q<-c(158,160,171)
exm<-data.frame(name=m, age=l, height=q)
exm

#Install readr package
#find dataset(min: 100 samples)
#Data import
example= read_table("LosingSleep.csv")
example


