library(ggplot2)  
png(file = "20.scatterplot1.png")  
ggplot(mtcars, aes(x = drat, y = mpg)) +  
  geom_point(aes(color=factor(gear)))  
dev.off()