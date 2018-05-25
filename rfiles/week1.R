# Week1 

x <- 2
print( x )
y <- 1 : 20 # Integer sequences
y
z <- "hello, world"
z

1/0 # Inf 
0/0 # NaN
class( 1 )
attributes( 1 )

# creating vectors

x <- c( "1", "2")
x <- c( T,F)
x <- vector( "numeric", 10 )
x <- c( 1+2i, 3+4i )
x[ 3 ] <- x[ 1 ] + x[ 2 ]

# Mixing datatypes - Coercion

x <- c( 1, "a" )
x <- c( 1, 3 )
as.numeric( x )
as.character( x )

x <- list( 1, 'a', T )

# Matrix

m <- matrix( nrow=2, ncol=3 )
dim( m )
attributes( m )

m <- matrix( 1:6, nrow=2, ncol=3 )

m <- 1 : 10
dim( m ) <- c( 2, 5 )
m


# Column bind and row bind 

x <- 1:3
y <- 4:6
cbind( x, y )
rbind( x, y )

# Defining categorical data rather than integer representation 
x <- factor( c( "yes", "no", "yes"))
table( x )
unclass( x )

x <- data.frame( A=c(1,2), B=c(T,F))

