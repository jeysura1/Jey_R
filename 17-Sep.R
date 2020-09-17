x <-58
y<-20
z<-100

x+y*z

sqrt (9)

pi

2*pi*6378

(6*3)+5%%2

x<-200

#Create a vector
x<- c(12,20,15,100)

vtr1<-c(2,3,4,5)

vtr2<-c(1,2,3,4)

#Add vectors
vtr3<-vtr1+vtr2

#multiple vector with scalar
vtr3 *5

#Accessing the elements of vector
vtr1[2]

#Replace the vector value
vtr1[2]<-0

vtr1

vtr_char<- c('R','Python','Java') #homegeneous

vtr_char<- c('R','Python','Java',5,6,7)
#vector can handle one kind of data type

#Data Frame

df<- data.frame (x=c(1:3),y=c("a","b","c"))
df


# Slicing (extracting the necessary data)
print(df[1,1])
print(df[1,])
print(df[,2])
print(df[c(1,3),2])
print(df[c(1,3),])      

datasets::airquality

airquality <- datasets::airquality

#first 10 rows and last 10 rows
head(airquality,10)
tail(airquality,5)
#Slicing the data
airquality [,c(1,2)] # if you want to see only 1 and 1 columns
df<- airquality[,-1]
df
#Summary
summary(df)
summary(df[,1])

df$Wind
#or
df[,2]

#Plot
plot(df[,1])
plot (df$Wind)

plot(airquality$Temp,airquality$Wind , type="p")

plot(airquality$Ozone, ylab = "Ozone", xlab = "No of instances", 
        main="Ozone Level",col='red')

# Bar plot
barplot(airquality$Ozone, main ="Ozone Level", ylab = "Ozone", 
        col='yellow',horiz=F, axes=T)

#Histogram
hist(airquality$Temp, main= "Temperature Details", xlab = "Temp"
     , ylab = "Frequency", col='red')

#single Box Plot

boxplot(airquality$Temp,Main="Main")
airquality
summary(airquality$Temp)

# Multiple Box Plots
boxplot(airquality,Main="Main")

