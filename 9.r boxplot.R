png(file = "9.boxplot.png")  
boxplot(mpg ~ cyl, data = mtcars, xlab = "Quantity of Cylinders",  
        ylab = "Miles Per Gallon", main = "R Boxplot Example")  
dev.off()  