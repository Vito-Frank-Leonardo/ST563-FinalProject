library(tidyverse)
RedWine <- read_delim("winequality-red.csv", delim = ";")


for(i in 1:dim(RedWine)[2]){
  print(
    hist(x=RedWine[[i]], 
         main = paste0("Histogram of ",names(RedWine)[i]," from Red Wine data"), 
         xlab = names(RedWine)[i])
  )
}



