library(dplyr)

LRB <- read.csv("data-raw/LRB.csv", stringsAsFactors = FALSE)

LRB <- LRB  %>% tbl_df()

save(LRB, file = "data/LRB.rdata")
