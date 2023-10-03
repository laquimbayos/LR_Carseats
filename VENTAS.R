library(readxl)
library(tidyverse)
library(knitr)
library(kableExtra)
library(ggplot2)
library(lubridate)
install.packages("forecast")
library(forecast)
install.packages("tables")
library(tables)
install.packages("PerformanceAnalytics")
library(PerformanceAnalytics)

if (!require('devtools')) install.packages('devtools')
devtools::install_github('fhernanb/model', force=TRUE)

library(model)


#1)
install.packages("ISLR")
library(ISLR)
?Carseats
data=Carseats
plot(data)
head(data)
data=data[,-c(7,10,11)] #remove non-continuous variables
plot(data)
head(data)
View(data)

attach(data)

regresion <- lm(Sales ~ CompPrice + Income + Advertising + Population   + Price + Age + Education, data = data)
summary(regresion)
summary(regresion)$r.squared

#3 Prueba de hipotesis:

beta_test(object=regresion, parm= "CompPrice", ref.value= -0.0925226, alternative='two.sided')

#4
beta_test(object=regresion, parm= "Age", ref.value= 0, alternative='two.sided')
beta_test(object=regresion, parm= "Population", ref.value= 0, alternative='two.sided')
beta_test(object=regresion, parm= "Education", ref.value= 0, alternative='two.sided')


#5
regresion_1 <- lm(Sales ~ CompPrice  + Advertising   + Price, data = data)
summary(regresion_1)



