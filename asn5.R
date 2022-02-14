install.packages("matlib")
library(matlib)
firA=matrix(rexp(100,rate=0.010),nrow = 10)
dofA=as.data.frame(firA)
mainA=as.matrix(sapply(dofA,as.integer))
iofA=inv(mainA)
iofA
dA=det(mainA)
dA

B=matrix(rexp(100,rate=0.010),nrow = 10)
dofB=as.data.frame(B)
mainB=as.matrix(sapply(dofB,as.integer))
iofB=inv(mainB)
iofB
dB=det(mainB)
dB
#installed "matlib" library to get all matrix operations done
#considered two matrices of equal dimensions
#attached the matrices to the data frames
#used sapply command to get the output in matrix or vector
#peroformed operations using commands "det" and "inv" to get determinant and inverse values of matrices
