#setting of working directory
## INSTALLING AND LOADING PACKAGES
# Install new packages

install.packages("tidyverse")
install.packages("ggplot2")
# Load packages
library(ggplot2)
library(tidyverse)
library(dplyr)
library(dslabs)
library(psych)
library(Matching)
library(MatchIt)


#how to import a file
#How to read a file
soil<-read_xlsx("soil_data.xlsx", sheet = 'Original data')
soil
view(soil)

#attach file(so the programme will recognise it)

attach(soil)
mean(EC)

#to see the head
head(soil)
#to see the tail
tail(soil)
#indexing
soil[27,5]

