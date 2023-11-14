library(tidyverse)

ggplot(iris, aes(x = Petal.Width, y = Petal.Length, color = Species)) +
  geom_point()