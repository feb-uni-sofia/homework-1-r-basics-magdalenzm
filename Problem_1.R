## NOTE: always leave space before and after <-, -, +, *, /. Leave a blank after commas. Leave blanks around 
## <, >, ==, <=, =>, etc.
## Do not leave blanks before paranthesis, e.g.
## BAD: data.frame (x, y)
## GOOTD: data.frame(x, y)

# PROBLEM 1

# a)
x <- c(4,1,1,4)

# b)
y <- c(1,4)

# c)
x-y
#The result is such because the two vectors have a different length
## ... and?

# d)
s <- c(x,y)

# e)
rep (s,10)
length(rep(s,10))

# f)
rep (s,each=3)

# g)
seq(7,21,by=1)

7:21

# h)
length(7:21)
