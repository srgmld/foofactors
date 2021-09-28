library(devtools)
library(fs)
library(dplyr)


list.files()

dir_info(all = TRUE, regexp = "^[.]git$") %>%
  select(path, type)
