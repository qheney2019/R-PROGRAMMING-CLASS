#nominal (there are not normally arrange in order)
#ordinal (those that must be aaarnge in other)
#import the neccessary libaries
library("tidyverse")
require("tidyverse")
#load your data
#either from exixting excel file or from inbuilt 
data("starwars")
view(starwars)
#to see all the variables 
glimpse(starwars)
class(starwars$gender)
attach(starwars)
class(gender)
#to check the unique value 
unique(gender)
unique(eye_color)
