#nominal (there are not normally arrange in order)
#ordinal (those that must be aaarnge in other)
#import the neccessary libaries
library("tidyverse")
require("tidyverse")
#load your data
#either from exixting excel file or from inbuilt 
data("starwars")
view(starwars)
summary(starwars)
#to see all the variables 
glimpse(starwars)
class(starwars$gender)
attach(starwars)
class(gender)
#to check the unique value 
unique(gender)
unique(eye_color)
#to change  a column to a factor
starwars$gender<-as.factor(starwars$gender)
class(starwars$gender)
#to check the level
levels(starwars$gender)
#pipe operator 
#to extract some column out of may
starwars %>% select(name, height, mass, hair_color, gender)
unique(hair_color)
#to filter out some observation 
df<-starwars %>%
  select(name, height, mass, hair_color, gender, birth_year, species) %>%
  filter(hair_color %in% c("blond","brown", "grey","white","blonde")) %>% 
  arrange(birth_year) %>% 
  filter(species=="Human") %>% 
  mutate(BMI=height/mass)
 
df
view(df)

starwars %>% 
  filter(height<100)




df
view(df)
unique(hair_color)
%>% 
