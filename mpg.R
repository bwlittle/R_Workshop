# This is a new R project for learning the code for data analysis.

library(tidyverse)

ggplot(data=mpg) +
  geom_dotplot(mapping = aes(x = hwy, y = cyl))


