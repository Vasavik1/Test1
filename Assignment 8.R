rm(list=ls())
install.packages("plyr")
library(plyr)
require(pryr)
require(ISLR)
require(boot)
library(data.table)
library(plyr)
#setting working directory
setwd("C:/Users/Vasavi Koneru/Downloads")
#Reading txt file data
vdf = read.delim("Assignment 6 Dataset.txt", header= TRUE, sep=",")

#displaying columns name
names(vdf)
#All mathematical calculation available #MEAN
summary(vdf)

vdy = ddply(vdf,"Sex",transform, Grade.Average=mean(Grade))

#Print!this!to!a!file
write.table(vdy,"Sorted_Average")

#write!function to!generate!the!CSV
write.table(vdy,"Sorted_Average",sep=",")

#Filter!the!names!in!the!given!list!for!names!that!contain!the!letter i.
vas = subset(vdf,grepl("[iI]",vdf$Name))
names(vas)

subset(vdf ,grepl("i",vdf$Name))

#Then!write!this!subset to a file
write.table(vas,"trinadh",sep=",")

