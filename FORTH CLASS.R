#slizing

vecto<- c(2, 5, 7, 9, 8, 2, 4,6, 10)
vecto [1:5]

#list( it takes data of different variables) 
ingredient<- list('pepper'=10, 'meat'= 2, 'tomato'= 5, 'rice'=12, 'onion'=20, "ola's shoe"= 20)
ingredient['pepper']
ingredient['tomato']

#append list
ingredient<-append(ingredient, c('garlic'=20, 'lettuce'= 60))
ingredient

#change

ingredient['garlic']<- c(100)

ingredient

Score<- list('tunji'= 50, 'kunle'=80, 'soji'= 45, 'abubakar'=60)
  
Score['kunle']

#indexing ( you index  with sqaure bracket)

#matrix
my_matrix<-matrix(1:15, nrow=3, ncol=5, byrow = TRUE,list(c("boy",'girl','sister'),
                                                          c('a','b','c','d','e')))
my_matrix

#indexing of matrix
my_matrix['boy','C5']
my_matrix[3,4]
my_matrix[,'C4']
my_matrix[2,]

#changing of row and colomun value

my_matrix['boy','C5']<- 16
my_matrix[3,4]<- 20

my_matrix


