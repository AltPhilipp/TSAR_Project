# install the required packages if needed
if (!require("data.table")) install.packages("data.table")
if (!require("dplyr")) install.packages("dplyr")
# load them
library(data.table)
library(dplyr)

# LCdata <- fread("Data/LCdata.csv")
# set.seed(5)
# myLCdata <- LCdata %>% sample(5) %>% slice_sample(prop = .5)
# fwrite(myLCdata, file = "Data/myLCdata.csv")

myLCdata <- fread("Data/myLCdata.csv")
