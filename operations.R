library(ggplot2)
ggplot(iris, aes(x=X5.1, y=x3.5))+ 
 geom_point()+labs(x="X5.1",y="X3.5")+
  ggtitle("Scatter the plot for X5.1 and X3.5")
