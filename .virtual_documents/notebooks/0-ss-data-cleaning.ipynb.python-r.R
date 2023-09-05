library(tidyverse)


data <- data.frame(x = c(1,4), y = c(3,4))

ggplot(data = data, mapping = aes(x=x, y=y)) +
geom_line() +
theme_classic(base_family = "Helvetica")
