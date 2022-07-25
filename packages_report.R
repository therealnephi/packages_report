library(tidyverse)

library(here)

ipt <- installed.packages() %>%
  as_tibble() %>%
  select(Package, LibPath, Version, Priority, Built) %>%
  write.csv( "installed-packages.csv")
