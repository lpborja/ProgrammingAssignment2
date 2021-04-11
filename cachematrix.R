makeCacheMatrix <- function(a = matrix()) {
in <- NULL
s <- function(b) {
a <<- b
inv <<- NULL
}
g <- function() b
sInverse <- function(inverse) inv <<- inverse
gInverse <- function() inv
list(set = set,
g = g,
sInverse = sInverse,
gInverse = gInverse)
}
