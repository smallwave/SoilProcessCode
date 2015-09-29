library(gstat)
library(spdep)
source("Function.R")
#************************************************************************************************
# define var name
#************************************************************************************************
inputSoilDataCvs <- "ssdSoilTextureProcess.csv"
#************************************************************************************************
# 1  read data 
#************************************************************************************************
# read Data
soilData <- read.csv(inputSoilDataCvs, head=TRUE,sep=",")



TT.classes.tbl(class.sys = "USDA.TT", collapse = NULL)


