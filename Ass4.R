Frequency = c(0.6,0.3,0.4,0.4,0.2,0.6,0.3,0.4,0.9,0.2)
BP = c(103,87,32,42,59,109,78,205,135,176)

First = c(1,1,1,1,0,0,0,0,NA,1)
Second = c(0,0,1,1,0,0,1,1,1,1)
FinalDecision = c(0,1,0,1,0,1,0,1,1,1)
vasavi=cbind(frequency,BP,First,Second,FinalDecision)

vasavi

vasavi.df=data.frame(Frequency, BP,First,Second,FinalDecision)

df <- data.frame(Second = c(0,0,1,1,0,0,1,1,1,1),
                 FinalDecision = c(0,1,0,1,0,1,0,1,1,1) )
head(df,10)

boxplot(df$Second ~ df$FinalDecision,
        col='blue',
        main='boxplot',
        xlab='Second',
        ylab='FinalDesicion')
hist(BP,main='histogram of our exp',xlab='BP',ylab='Scale',col='yellow')

#I have derived a boxplot for the columns Second and Final decision by attaching them to the data frame. Since both the columns has a similar kind of data mostly
# the obtained box plots are similar.

#I considered Frequency column for getting the histogram where the data is distributed accordingly on a scale of 0 to 4.
 

      


