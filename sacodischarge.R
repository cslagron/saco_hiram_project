### Mean monthly discharge at USGS gage 01066000 on the Saco River at Cornish, Maine. 
### Monthly mean in ft3/s (Calculation Period: 1916-07-01 -> 2015-09-30)
### Data from USGS http://nwis.waterdata.usgs.gov/nwis/inventory/?site_no=01066000&agency_cd=USGS

#### load libraries
library(dplyr)
library(tidyr)
library(stringr)
library(ggplot2)

### import data from csv file
monthlymean <- read.csv("USGSavgdischarge.csv", header = TRUE, check.names=TRUE)
monthlymean