data<-read.csv("C:/Users/USER/Desktop/數據科學概論/HW5/data.csv",header=T) 

summary(data)

sort(data$sleep)

cor_matrix=cor(data$grade,data$sleep)

library(ggplot2)
box <- ggplot(data=data, aes(x=grade, y=sleep,fill=grade))
box + geom_boxplot(aes(group=grade),alpha=0.3) + 
  ylab("sleep hours") + ggtitle("Boxplot")



histogram <- ggplot(data=data, aes(sleep))
histogram + geom_histogram( binwidth = 1,  aes(y =..density..)) + 
  xlab("sleep hours") +  ylab("density") + ggtitle("Histogram")+
  geom_density(col=4)