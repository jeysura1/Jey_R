# Segment 1
setwd("D:/Data Science/Data")

print(getwd())

# Read data into a dataframe called MOD
ma <- read.table("data.txt", header = T)
ma

View(ma)
#edit(ma)

x<-4
class(x)

y<- c(4,TRUE)
y
class(y)

a<-c(3,2,10)
a
b<-c(1,3,5)
b

cbind(a,b)

dim(a)

c<-list(2,"a","b",TRUE)
c

c[3]

d<-1:4
e<-2:3
class(d+e)


f<-c(17,14,4,5,13,12,10)
f[f>10]<-4

# Q11, 12, 13, 14
hw1 <- read.csv("D:/Data Science/Data/hw1_data.csv")
View(hw1)

names(hw1)
nrow(hw1)
hw1[1:2,]Yes

tail(hw1)

## Q 15-20

# What is the value of Ozone in the 47th row?
hw1[47,1]
hw1[,c(1,3)] # First and 3rd column only

df<- hw1[,c(-1,-2)] # remove 1 and 2 column
df
head(hw1,10)

summary(hw1$Temp)

hw1[1] #or
hw1$Ozone

plot(hw1$Ozone,hw1$Wind)

boxplot(hw1,main='Multiple') #To show all columns plot

#identify outliers

# type ="p" p: point, l:line, b: both
#margin of the grid > mar
#no of rows and columns > mfrow
#whether a border is to be included > bty
#and the position of the label > Hor las=1, 0 for vertical
#bty box around the plot

#Set the context
#           3X3 ht=2, margin    ver  boundary
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0, bty="O") #bty="n" will remove the boundary

plot(hw1$Ozone)
plot(hw1$Ozone,hw1$Wind)
plot(hw1$Ozone,type="l")
plot(hw1$Ozone,type="l")
plot(hw1$Ozone,type="l")
barplot(hw1$Ozone,main = 'Ozone Concentraion',
        xlab='Ozone Levels',
        col='green',
        horiz=TRUE
            )
hist(hw1$Solar.R)        
boxplot(hw1$Solar.R)
boxplot(hw1[,0:4],main='Multiple Box Plots')

# How many missing values are in the Ozone column of this data frame
sum(is.na(hw1$Ozone))

max<-max(hw1$Temp)
max

max# What is the mean of the Ozone column in this dataset? Exclude missing values (coded as NA) from this calculation.
mean(na.omit(hw1$Ozone))

# Extract the subset of rows of the data frame where Ozone values are above 31 and Temp values are above 90. 


# What is the mean of Solar.R in this subset?
hw1_data.sub1 <- subset(hw1_data, Ozone > 31 & Temp > 90)
mean(hw1_data.sub1$Solar.R)

# What is the mean of "Temp" when "Month" is equal to 6? 
hw1_data.sub2 <- subset(na.omit(hw1_data), Month == 6)
mean(hw1_data.sub2$Temp)

# What was the maximum ozone value in the month of May (i.e. Month = 5)?
hw1_data.sub3 <- subset(na.omit(hw1_data), Month == 5)
max(hw1_data.sub3$Ozone)