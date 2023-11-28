library(ggplot2)
data_frame <- data.frame(dose = c("D0.5", "D1", "D2"),
                         len = c(4.2, 10, 29.5))
png(file = "17.multi_line_graph2.jpg")
ggplot(data = data_frame, aes(x = dose, y = len, group = 1)) +
  geom_line() +
  geom_point()
ggplot(data = data_frame, aes(x = dose, y = len, group = 1)) +
  geom_line(linetype = "dashed", color = "red") +
  geom_point()
ggplot(data = data_frame, aes(x = dose, y = len, group = 1)) +
  geom_line() +
  geom_line(aes(x = dose, y = len), linetype = "dashed", color = "red") +
  geom_point()
dev.off()