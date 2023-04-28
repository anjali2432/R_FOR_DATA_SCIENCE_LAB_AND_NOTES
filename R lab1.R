#square
num <- 25
numsq <- num^2
print(numsq)
#square root
num1 <- 16
numrt <- sqrt(num1)
print(numrt)
#exponential
num2 <- 4
exnum <- exp(num2)
print(exnum)



#creating and initialising x
x<-2
#creating and initialising y
y<-3
x<-x/y
print(x)


#objects x and y
x<-5
y<-7
#creating sequence
seq<- seq(x,y,by=0.3)
print(seq)

#overwriting
seq<- seq(y, x, by = -0.3)
print(seq)

print(length(seq))

seq1<- seq[c(1,length(seq))]
print(seq1)
