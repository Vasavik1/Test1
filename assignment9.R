plot(heart)

df= data.frame(heart)

boxplot(df$start~df$stop)

install.packages("lattice")
library(lattice)

tplot= xyplot(age~year, data = heart, pch ="#")
tplot

install.packages("ggplot2")
library(ggplot2)

v = ggplot(heart, aes(age, year)) + geom_point()
v + geom_vline(xintercept = 5)
