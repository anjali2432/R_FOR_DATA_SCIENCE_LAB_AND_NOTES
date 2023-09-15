df<- data.frame(weight=c(56,67,73,45,57,52,47,64),
                height=c(167,156,168,160,172,154,159,163),
                gender=c("female","male","female","male","female","male","female","male"))
plt<-plot(df$weight,df$height,col=ifelse(df$gender=="male","blue","red"),
        xlab = "weight",ylab = "height",main = "weight vs height")

legend(x="topleft",legend = c("male","female"),colors(gender))


library(ggplot2)
ggplot(data = df,mapping = aes(weight,height))+geom_point(aes(color=gender))+ggtitle("height vs weight")+geom_smooth(method = "lm",se=F)

ggsave("myplot.png",width = 6,height = 4)
