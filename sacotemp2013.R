### Daily average water temperatures, Saco River, ME, 2013. *C.
### compiled from data in Brookfield White Pine Hydro LLC (2014). 2013 Saco River Fish Passage Report.

### load libraries
library(dplyr)
library(tidyr)
library(stringr)
library(ggplot2)

### import data from csv file
### do not sort data!
sacotemp <- read.csv("sacotemp2013.csv", header = TRUE, check.names=TRUE)
sacotemp