#getwd()
#read.csv("data/SAFI_clean.csv")
#x = sqrt(53216)

library(tidyverse)

interviews_plotting <- read_csv("data_output/interviews_plotting.csv")

summary(interviews_plotting)

sort(names(interviews_plotting))

set.seed(1)

ggplot(data = interviews_plotting, 
       aes(x = no_membrs, y =number_items))+
      geom_jitter(alpha = 0.2)

