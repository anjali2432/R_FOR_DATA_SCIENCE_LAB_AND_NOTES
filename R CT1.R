A<-matrix(1:9,nrow=3,ncol=3,byrow=T)
B<-matrix(9:1,nrow=3,ncol=3,byrow=T)
C<-cbind(A,B)
C_ele<-C[1,]
sum(C_ele)
C_ele2<-C[,3]
sum(C_ele2)
I<-diag(3)
A1<-diag(A)<-diag(I)
AT<-t(A)
A<-matrix(1:9,nrow=3,ncol=3,byrow=T)
Add<- A+B
Sub<- A-B
Mul<- Add%*%Sub
Inv<- solve(Mul)
result <- array(c(A, B), dim = c(3, 3, 2))
print(result)
ele_ext<- result[1,2,2]
ele_ext


str1<-"Be the change."
str2<-"The perfect fit."
str3<-"Taste the difference."
new_str<- cat(str1,"\n",str2,"\n",str3 )
s_str<-substr(str1,start = 4,stop = 6)
s_str
pattern<-"perfect"
grep(pattern,str1,ignore.case = F)
grep(pattern,str2,ignore.case = F)
grep(pattern,str3,ignore.case = F)


V<-c(68,73,82,60,88,77)
mean(V)
min(V)
max(V)
range(V)
new_V<- V[1:3]
length(new_V)

mat<- matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
mat1<-matrix(c(1,2,3,4),nrow=2)
mat2<-matrix(c(5,6,7,8),nrow=2)
r_bind<-rbind(mat1,mat2)
c_bind<-cbind(mat1,mat2)
t<-t(mat)
i_mat<-diag(3)
a_mat<-mat1+mat2
S_mat<-mat1-mat2
m_mat<-mat1%*%mat2
