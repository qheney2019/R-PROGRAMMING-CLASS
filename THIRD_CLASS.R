#types of bracket( parenthesis, curley bracket, and square bracket)
#parenthesis <- ()
#curly bracket <- {}
#square bracket <- []

#vector (vector only take data of dsame variable)
#vector start with letter c and it takes parenthesis
vecto<- c(2, 5, 7, 9, 8, 2, 4,6, 10)
str(vecto)
vec<- c(43, 56, 78, 90, "girl")
str(vec)

#indexing, we use square bracket for indexing
vecto[5]
vecto[9]
vecto[2:6]
vec[5]

# to change a list/append vector list( Index and assign the value)

vecto[5]<-15
vecto
vec[5]<-'boy'
vec
#append
vecto
add_to_vect<- append(vecto, 70)
add_to_vect
add_to_vect2<- append(vecto, c(23, 67, 90, 12, 56, 78, 94))
add_to_vect2
add_to_vect2[7:11]<-c(46, 78, 90, 32, 54)
add_to_vect2


