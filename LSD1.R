library(dplyr)
library(doebioresearch)
x<-read.csv("C:\\Users\\aneek\\Documents\\Upwork\\DoE\\LSD1.csv")
lsd(x[4],x$Spacing,x$Row,x$Column,1)
