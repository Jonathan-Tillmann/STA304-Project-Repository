library(cesR)
library(tidyverse)
library(visdat)
library(skimr)
get_ces("ces2019_phone")
skimr::skim(ces2019_phone)
ces2019_phone <-
  ces2019_phone %>%
  select(q2, q10)