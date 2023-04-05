library(tidyverse)

mtcars %>% glimpse()

mtcar %>%
  select(mpg, hp, wt) %>% 
  summarise(avg_mpg = mean(mpg))

print("done!")
