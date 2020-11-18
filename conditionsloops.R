
#if/else
x<-as.integer(readline(prompt = "Enter the value of x: "))
x
y<--as.integer(readline(prompt = "Enter the value of y: "))
y
if(x<y){
  print("x<y")
}else{
    print("x>y")
}

#elseif
x<-as.numeric(readline(prompt="Enter the weight(Kg): "))
x
y<-as.numeric(readline(prompt="Enter the height(cm): "))
y
bmi<-x/((y/100)^2)
print(bmi)
if(bmi<18.5){
 print("underweight")
}else if(bmi<25){
  print("normal")
}else if (bmi<30){
  print("overweight")
}else
{
  print("obese")
}

#ifelse

x<-34
y<-54
ifelse(x<y, TRUE, FALSE)

#for loop
l<-1:5
for(i in l){
  print(i)
}
#repeat
x<-5
repeat{
  x<-x+5
  if(x>100){
    break
  }
  print(x)
}

#while
x<-5
while(x<100){
  print(x)
  x<-x+5
}

#function
BMI=function(x,y){
  result=(x/((y/100)^2))
  print(result)
}
x<-as.numeric(readline(prompt = "Enter the weight(kg): "))
x
y<-as.numeric(readline(prompt = "Enter the height(cm): "))
y
BMI(x,y)









