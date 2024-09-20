install.packages("tidyverse")
library(tidyverse)
scurvy <- read_csv("scurvy.csv")

ggplot(data = scurvy, aes(x = gum_rot_d6)) +
geom_bar()

scurvy %>%
  ggplot(aes(x= skin_sores_d6))+
  geom_bar()