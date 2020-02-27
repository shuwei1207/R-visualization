data<-read.csv("C:/Users/USER/Desktop/數據科學概論/HW4/data.csv",header=T) 


plot(x = data$grade, y = data$sleep,
      xlab = "grade",ylab = "sleep hours",
      main = "Scatter plot",
      xlim = c(105,110), ylim = c(3,13),
      pch= 19 , col = data$grade)


histogram <- ggplot(data=data, aes(x=sleep,fill=data$grade))
histogram + geom_histogram( binwidth = 1,  aes(data$sleep,fill=data$grade)) + 
xlab("sleep hours") +  ylab("number of student") + ggtitle("Histogram")


box <- ggplot(data=data, aes(x=grade, y=sleep,fill=grade))
box + geom_boxplot(aes(group=grade),alpha=0.3) + 
   ylab("sleep houurs") + ggtitle("Boxplot")