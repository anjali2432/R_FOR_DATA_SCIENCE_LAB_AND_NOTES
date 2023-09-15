A<- seq(-4,4,length.out=20)
L_Mat<-matrix(c(F,T,T,T,F,T,T,F,F),nrow=3,ncol=3,byrow = F)
char_vector <- c("don", "quixote")
factor_vector <- factor(c("LOW", "MED", "LOW", "MED", "MED", "HIGH"))
my_list <- list(A = A, L_Mat= L_Mat, char_vector = char_vector, factor_vector = factor_vector)
extracted_elements <- my_list$L_Mat[c(2, 1), c(2, 3)]


d_frame <- data.frame(person = c("Alice", "Bob", "Charlie", "David"),
                      sex = c("F", "M", "M", "M"),
                      funny = c("High", "Med", "Low", "High"))
new_records <- data.frame(person = c("Eve", "Steve"),
                          sex = c("F", "M"),
                          funny = c("Med", "Low"))
d_frame <- rbind(d_frame, new_records)



filtered_records <- subset(d_frame, sex == "F" & (funny == "Med" | funny == "High"), select = c("person", "funny"))



s_records <- subset(d_frame, grepl("^S", person))
