#1
I<- diag(10)
print(which(I==0))



#2
foo<- c(7,5,6,1,2,10,8,3,8,2)

bar<- which(foo>5)
bar2<-foo[bar]
bar2

bar3<- which(foo<5)
bar4<-foo[bar3]
bar4

#3
str<- "Two 6-packs for $12.99"
substr<-substr(str,start=5,stop=10)
substr
substr2<-substr(str,start=18,stop=22) <- "10.99"
str

#4
values<- c(1,5,10,55,60,70,80,88,90,99)
cut_values<- cut(values,breaks = c(0,30,70,100),labels = c("Low","Moderate","High"))
cut_values
