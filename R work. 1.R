a='i m the best student'
rm(a)
a                                                         # function used
a='i m first in the class'                                 # "=" equal to
a                                                         # "rm()" remove
rm(a)                                                     # there cant be spaced betwen between words
b <- 3
rm(b)
3d <- 21
d <- 21
d3 <- 21
rm(d)
rm(d3)
name of my best friend is rakhi <-20
nameofmybestfriendisrakhi <- 20
name_of_my_best_friend_is_rakhi <- 20
rm(nameofmybestfriendisrakhi)
rm(name_of_my_best_friend_is_rakhi) 

# logical / Boolean =  it can hold one of two values TRUE/FALSE .                                              
  # used to control of flow exceution decision making statements
ten<- 10
ten=11                      # numeric value allows decimal value
class(ten)
f <- 20
class(f)                    # "class" shows class of value may it be numeric character logical
 
# INTEGER

b <- 50
class(b)              # 'integer'
b<- 50L                     # adding letter to numeric value will convert it as integer
class(b)                    # integer value is whole value it does not allow decimal

city <- "pune" 
class(city)
city <- 'pune'
class(city)                 # 'character ' 

pin_code <- 12345
class(pin_code)             # numeric

boolean <- TRUE               # logical
class(boolean)
a <- TRUE
class(a)                    # logical

x <- f
class(x)                  # numeric

1ten <- 10
ten1 <- 10
class(ten1)
ten1 <- 'city'
class(ten1)

age <- '20','21','22','23','24','25'
age <- 20,21,22,23,24,25

#data stucture  two type homogenous ,heterogenous
# Homogenous data structure (vector)

age <- c(20,21,22,23,24,25)
age
info <- c(20,21,22,23,24,25)  # it containts same type of data all numeric
info
# heterogenous data structure

info <- c('sakshi',20,145.32,TRUE)
info
class(info)  # it is not showing the class as no is n front but sakshi was in front it showed character
info <- c(20,145.32,TRUE)
info

info[2]
info[3]
info[1]                  # value on that position 
info[c(1,2,3)]
info[1:4]
match(20,info)           #value shows his position using
match(TRUE,info)

info[c(1,2,3)]
info <- c('sakshi',20,145.32,TRUE)

#Assigning value /replacing value

info[2]
info[2] <- 35
info
info[c(1,2,3)] <- c(30,25,20)
info

lst=list('sakshi',20,145.32,TRUE)
lst
