library(dplyr)
library(doebioresearch)
x<-read.csv("C:\\Users\\aneek\\Documents\\Upwork\\DoE\\RBD1.csv")
rcbd(x[3],x$Treatment,x$Village,1)
