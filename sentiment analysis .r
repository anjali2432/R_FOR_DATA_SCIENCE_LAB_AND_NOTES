library(syuzhet)
library(NLP)
library(tm)
library(RColorBrewer)
library(SnowballC)
library(stringr)
library(syuzhet)
library(SentimentAnalysis)


text_df1<- read.csv(file = "mylist.csv",stringsAsFactors = TRUE)
review1<-as.character(text_df1$text)

abc <- as.matrix(review1)
abc

#text data cleaning

abc <- str_remove_all(abc,"–")
abc <- str_remove_all(abc,"’")
abc <- str_remove_all(abc,"—")
abc <- str_remove_all(abc,"“")
abc <- str_remove_all(abc,"”")
abc<-removeNumbers(abc)
abc<-removePunctuation(abc)
abc<-tolower(abc)
abc<-removeWords(abc,c("now", "one", "will", "may", "says", "said", "also", "figure", "etc", "re", "can"))
stopwords<-c("the", "and", stopwords("en"))
abc<-removeWords(abc, stopwords("en"))
abc<-stripWhitespace(abc)
abc<-wordStem(abc)     

review_text<-abc

nrc_sentiment <- get_nrc_sentiment(review_text)
sentisum <- colSums(nrc_sentiment)


barplot(sentisum[1:10],col=rainbow(10), xlab = 'Sentiments',ylab='Counts',cex.names=0.6, cex.axis=0.6, las=2, main="Sentiment Analysis")
