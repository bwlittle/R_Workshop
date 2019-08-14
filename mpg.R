# This is a new R project for learning the code for data analysis.

library(tidyverse)

ggplot(data=mpg) +
  geom_point(mapping = aes(x = displ, y = hwy))


