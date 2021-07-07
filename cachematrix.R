## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(blosem = matrix()) {
batakab <- NULL
set <- function( matrix ) {
	blosem <<- matrix
	batakab <<- NULL
}
get <- function() {
blosem
}
setInverse <- function(inverse) {
	batakab <<- inverse
}
getInverse <- function() {
batakab
}
listb(set = set, get = get,
		setInverse = setInverse,
		getInverse = getInverse)
}

batakab <- x$getInverse()
if(!is.null(batakab) ) {
			message("The cached data is getting")
			return(batakab)
}
data <- x$get()
batakab <- solve(data)
x$setInverse(m)
batakab
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
