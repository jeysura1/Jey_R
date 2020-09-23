1:500
l <-array(c(1:500),100)
l

x<-1:5
mean(x)
y<- c(3,5,8,1,2)
z<-4:9

x+z

x*2

#to Install packages
install.packages("dplyr","plyr")

install.packages("XML")

#To enable Library
library(XML)

version

xyz <- read.csv("D:/Data Science/Data/IPL IMB381IPL2013.csv")

View(xyz)

?read.csv

getwd()

setwd()

#Structure
str(xyz)

# Update.packages()-- Will update all pkgs

#Vector
temp <- c(38,32,34,38,40)
mean(temp)

#List to store different data types
rain <- c('Y','N','Y','N')
class(rain)
temp <-c(38,32,34,38,40)
percp <- c(110, 102, 103)

rain <- list(A='Y', B='N', C='N', D='Y', E='Y')
rain$B

temp <-list(a1=38, a2=32, a3=34, a4=38, a5=40)
temp


raintemp<- list(rain,temp)

raintemp

View(raintemp)

m<- matrix(c(temp,percp),nrow = 2,ncol=2,byrow = F)
m
mix<- list('A','12.5','20')
mix
mix [2]

#matrix
temp <-list(38,32,34,38,40)
percp<-c(110,102,103,117,90)

matrix(c(temp,percp),nrow = 2,byrow = F)

temperptrain <-data.frame (temp=c(38,32,34,38,40),
                           percp=c(110,102,103,117,90),
                           rain=c('Y','N','N','Y','Y')
                           )
temperptrain
View(temperptrain)

#User Defined Function
cube <- function(x){x*x*x}
a<- cube(3)
a
cube(1:4)

#in- built Functions
a<- seq(1,0,-0.1)
a

str(seq)

#array to aarrange rows, columns and groups
b<- array(1:30,c(5,3,4))
b

# Data Sets
data()
data(cars)
View(cars)

# Checking the class
a<- 1:20
class(a)

length(a)

gel<-c("A","B","C","D")
class(gel)

tel <- c("A",2)
tel

# Accessing the values of vectors through conditions
a
a[a%%2]
a[a%%2==0]
a[a%%2!=0]

b<-c(4,6,7,2,3,79,45,33)
b
b[b%%6==0]

#Mix of multiple types in vectors

e<- c(R=c(1,25,6,44),F=c(T,F,F,F,T),B=c(3,4,5,6))
class(e)

# adding vectors
j<-1:3
j<-c(1,2,3)

ll <- c(3,5,1,2,22,3,53,24,6,78,33,21)
max(ll)
which.max(ll)  # Which extracts always index
ll[10]
ll[which.max(ll)]

b
which(b%%2==0)
b[b%%2==0]

# convert the data type after remove the data type
d <- as.integer(d())

#custom function
x
mean_fun <-function(x {
  sum1=sum(x)
  mean_new=sum1/length(x)
  print(x)
})

  # cannot do arithmatic for list type
  
  # $ is equal a[[1]] Double square brackets takes the value instead of index
  
  #unlist - to convert list to vector
  b <- list(c(1:5),c("A","B"),c(TRUE,FALSE))
b
unlist(b)
  
  #sapply and lapply. Sapply returns output as vector format lapply will return list format
# sapply(X, FUN)
# Arguments:
#   -X: A vector or an object
# -FUN: Function applied to each element of x
 sapply(b[[1]],sum)

# lapply(X, FUN)
# Arguments:
#   -X: A vector or an object
# -FUN: Function applied to each element of x
movies<- c("SPYDER","BAT","CHINA","VERTIGO")
movies_lower <-lapply(movies, tolower)
str(movies_lower) #lower case

unlist (movies)

  a <- list(c(1:100), c(5,4,3,2))
sapply(a,mean)
lapply(a,mean)

dt<- cars
dt
View(dt)
lmn_cars <-lapply(dt,min)
lmn_cars
smn_cars <- sapply(dt, min)
smn_cars

x
avg <- function(x) {  
  ( min(x) + max(x) ) / 2}
fcars <- sapply(dt, avg)
fcars

x<-1:100
for(i in x){
  if(i%%2==0){
    print(x[i])
  }
}

k<-c(2,3,3)
length(k)

y<-function(k){
  s<-sum(k)
  MEAN_NEW<-s/length(k)
  print(MEAN_NEW)
}
g<-c(1,3,3,2,5,5,7,9,10)
mean(g)
y(g)
ls()  # list objects
