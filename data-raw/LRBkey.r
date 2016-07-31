library(dplyr)

LRBkey <- read.csv("data-raw/LRBkey.csv", stringsAsFactors = FALSE)

LRBkey <- LRBkey  %>% tbl_df()

save(LRBkey, file = "data/LRBkey.rdata")
