#libraries 
library("tidyverse")
library("ggplot2")
# you must know three things which are important in ploting graph

#1. data
#2. mapping: aestherics (our x and y axix)
#3. geometrics: type of graph u want 

e.g 
attach(project1)
#boxplot
ggplot(data= project1,mapping = aes(x=gender, y=cgpa))+geom_boxplot(size=0)+theme_classic()
#line plot
ggplot(project1,aes(Age, Age))+geom_line()
#line graph
ggplot(project1, aes(Age, Age))+geom_point(size=2, colour="red")+geom_abline(colour="blue")

#bar plot 
view(project1)
ggplot(project1, aes(gender, Age))+geom_col(size=0)+theme_classic()
#stack plot 
ggplot(project1, aes(student, Age,fill=student))+geom_col(position = "stack")
#pie chat
ggplot(project1, aes("",Age, fill= student))+ geom_bar(width = 1, stat = "identity")+
  coord_polar(theta = "y", start = 0)+
  scale_fill_manual(values = c("blue", "red","green","yellow", "white","black","cyan", "magenta","brown","purple"))+
  labs(x="", y="")

#rcbd layout
library(agricolae)
treatment= letters[1:5]
treatment= c("CTRL", "NPK60","NPK30", "NPK20", "NPK50")
design.rcbd(trt = treatment, r=3)

























