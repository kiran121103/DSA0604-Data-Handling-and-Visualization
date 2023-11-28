v <-  c(12,24,16,38,21,13,55,17,39,10,60)  
png(file = "12.histogram_chart.png")  
hist(v,xlab = "Weight",ylab="Frequency",col = "green",border = "red")  
dev.off() 
