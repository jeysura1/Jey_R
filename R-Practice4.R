a <- c(1,2,3,100)
mean(a)
median(a)

install.packages("modeest")
library(modeest)

mfv(a) ## Most frequently occured values

# Assignment Operator alt - or = 
#x = read.csv("E:\\Datasets\\Datasets_BA 2\\mba.csv")
mba <- read.csv("E:/Datasets/Datasets_BA 2/mba.csv")
# Path needs to be modified to either / or \\
# mba <- read.csv(file.choose())
#Measures of Central Tendency
mean(mba$gmat)
median(mba$gmat)
mfv(mba$gmat) 
scores <- c(1,2,2,2,3,4,4,4,5,6)
mfv(scores)

class(mba)

summary(mba)

#instead of giving mean(mba$gmat) directly we can use mean(gmat)
attach(mba)

mean(gmat)

detach(mba)

str(mba) # to show the structure

#install.packages("modeest")
library(modeest)
install.packages("moments")
library(moments)
install.packages("ggplot2")
library(ggplot2)


mfv(mba$gmat)
#Measures of Dispersion
var(mba$gmat)
sd(mba$gmat)
range(mba$gmat)
rangevalue <- function(x){max(x)-min(x)}
rangevalue(mba$gmat)

#Graphical Representation
#Boxplot
#Histogram
?hist
hist(mba$gmat)
hist(mba$workex)

#Barplot
barplot(mba$gmat)

#Measures of skewness


#Measures of skewness
# - mean left skew(long tail towards left) positive means right skew (long tail towards right)
skewness(mba$gmat)
hist(mba$gmat)
skewness(mba$workex)
hist(mba$workex)

s<-c(2,3,3,3,4,5)
hist(s)
skewness(s)

#Measures of Kurtosis 
kurtosis(mba$gmat)
mba

x=boxplot(mba$gmat,horizontal = FALSE)
summary(mba$gmat) # to find out the values
x$out
x1=boxplot(mba$workex,horizontal = FALSE)
hist(mba$gmat)
barplot(mba$gmat)
library(moments)
skewness(mba$gmat)
data = c(15,24,38,54)
names = c("one","two","three","four")
pie(data,labels = names,radius =1 )

