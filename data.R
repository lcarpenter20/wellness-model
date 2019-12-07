library(tidyverse)
library(magrittr)
library(janitor)

df <- ipums_time_used %>% 
  clean_names() %>%
  filter(!is.na(wb_resp)) %>%
  select(-wt06, -pernum, -lineno)

#Years in df include: 
unique(df$year)

