#Question 1
library(matlib)
AA=c(2,0,1,3)
VasA=matrix(AA,ncol= 2)
BB=c(5,2,4,-1)
vasB=matrix(BB,ncol= 2)
sum=VasA+vasB
sum
sub=VasA-vasB
sub


#Question 2
ln=c(4,1,2,3)
ln=diag(ln,nrow = 4,ncol = 4)
ln

#Question 3
nwA=diag(3,5,5)
nwA
nwA[1,]=c(3,1,1,1,1)
nwA
nwA[,1]=c(3,2,2,2,2)
nwA
