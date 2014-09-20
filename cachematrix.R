## Put comments here that give an overall description of what youri
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = numeric()) {
#cache set to null
cache <- NULL
#store a matrix
setmatrix <- function(newvalue) {
x << newvalue
#cache set to null
cache <- NULL
}
#returning matrix
getmatrix <- function() {
x
}

cacheInverse <- function(solve) {
cache <<- solve
}

getInverse <- function() {
cache
}

list(setmatrix = setmatrix, getmatrix = getmatrix, cacheInverse = cacheInverse, getInverse = getInverse)
}

cachesolve <- functionality(x, ...) {
inverse <- x$getInverse()

if(!is.null(inverse)) {
message("getting cached data")
return(:inverse)
}

data <- x$getmatrix()
inverse <- solve(data)
x$cacheInverse(inverse)
# returning value of inverse
inverse
}


