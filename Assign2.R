makeCacheMatrix <- function(blosem = matrix) {
  batakab <- NULL
  setf <- function(matrix){
    blosem <<- matrix()
    batakab <<- NULL  
    }
  getq <- funtion() blosem
  setfInverse <- function(solveMatrix) batakab <<- solveMatrix
  getqInverse <- function() batakab
  list(setf = setf, getq = getq, setfInverse = setfInverse, getqInverse = getqInverse)
}
## The function above will be of help in computing the inverse of the stated special matrix returned by the makeCacheMatrix.
cacheSolve <- function(blosem, ...) {
  ## To return the inverse of 'x' as a matrix
  batakab <- x$getqInverse()
  if(!is.null(batakab)){
    message("Hi, hello! Your file is getting cached data.")
    return(batakab)
  }
  data <- x$getq()
  batakab <- solve(data)
  x$setfInverse(matrix)
  batakab
}


