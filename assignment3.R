Name= c ("Jeb","Donald","Ted","Marco","Carly","Hillary","Berine")
ABC= c(4,62,51,21,2,14,15)
CBS=c(12,75,43,19,1,21,19)
grades=cbind(Name,ABC,CBS)
grades
grades.df=data.frame(Name,ABC,CBS)
grades.df
mean(grades.df)
#By using the command below the output shows an error because the 
#argument is not numeric or logical#

mean(grades.df[,2:3])
mean(ABC)
# So I did calculate the mean for each column individually as the above command shows an error#

mean(CBS)
# Individual mean for CBS#

c.df=data.frame(Name,ABC,CBS)
c.df
as.matrix(c.df)
as.matrix(ABC*CBS)#I did use this command to multiply the two matrices#
c 
# The output shows the function is primitive#

mean(c)
# Again the mean(c) command shows the error as the argument is not numeric or logical#
mean(as.data.frame(c))

