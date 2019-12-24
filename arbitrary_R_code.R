library(tidyverse)

mtcars %>%
  ggplot(aes(x = disp, y = mpg, colour = as_factor(cyl))) +
  geom_point()
