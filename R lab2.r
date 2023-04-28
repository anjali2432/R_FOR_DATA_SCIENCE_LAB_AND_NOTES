#1
A<-seq(4.8, 0.1, by = -0.1)
matrix<-array(A,dim=c(4,2,6))
#2
obj1<-matrix[1,2,]
obj2<-matrix[4,2,]
obj<-rbind(obj1,obj2)
#3
new_arr <- array(replicate(4, obj[2,]), dim=c(2,2,2,4))
#4
new_matrix<-matrix[,,-6]
new_matrix
#5
matrix1<-new_matrix[c(2,4),2,c(1,3,5)]<--99
new_matrix

