library(dplyr)

LRBfact <- read.csv("data-raw/LRBfact.csv", stringsAsFactors = FALSE)

LRBfact <- LRBfact  %>% tbl_df()

save(LRBfact, file = "data/LRBfact.rdata")
