#missing values 
#remove missing values 
#omit missing values
#drop missinfg values 
#duplicate values 
#recode a variables 
#group by function

#missing values 
library(tidyverse)
data("starwars")
view(starwars)
mean (starwars$height)
#this will not give us the mean bcs of the missing value
#to remove the missing value 
mean (starwars$height, na.rm = TRUE)
#omit missing value
miss<- starwars %>% select(height, mass, birth_year) %>% 
  na.omit()
view(miss)
#drop a missing values 
starwars %>% select(height, mass, birth_year)
#to check where exactly is the missing value 
starwars %>% select(height, mass, birth_year) %>% drop_na()
starwars %>% select(height, mass, birth_year) %>%
  filter(!complete.cases(.))
#duplicate value 
school<- c("UDUS", "OAU", "ABU", "UNILAG","UNIILORIN","OOU", "OAU")
year<- c("1975", "1975", "2019", "2020","2010", "2013", "1975")
acc_course<- c(20, 30, 50, 60, 80, 30,30)
uni<- data.frame(school, year, acc_course)
view(uni)
duplicated(uni)
uni[duplicated(uni),]
uni[!duplicated(uni),]
# to use tidyverse to remove duplicate values 
uni %>% distinct()
#recode a value 
starwars %>% select(name, gender) %>% 
  mutate(gender2=recode(gender, 
                       "masculine"=1,
                       "feminine"=2))
#group by fuction 

