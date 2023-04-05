library(tidyverse)

mtcars %>% glimpse()

mtcar %>%
  select(mpg, hp, wt) %>% 
  summarise(mean(mpg))
