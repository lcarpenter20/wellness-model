library(tidyverse)
library(magrittr)
library(janitor)

df <- ipums_time_used %>% 
  clean_names()
