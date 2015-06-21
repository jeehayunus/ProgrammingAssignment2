<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
##makeCacheMatrix creates a special matrix that can cache its inverse, which is really a list containing a function to
##set the value of the matrix
##get the value of the matrix
##set the value of the inverse
##get the value of the inverse

makeCacheMatrix <- function(x = matrix()) {
  
  i <- NULL
  set <- function(y) {
    x <<- y
    i <<- NULL
  }
  get <- function() x
  setinverse <- function(inverse) i <<- inverse
  getinverse <- function() i
  list(set = set, get = get,
       setinverse = setinverse,
       getinverse = getinverse)
=======
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7

}


<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
## cacheSolve  function calculates the inverse of the special "matrix" created with makeCacheMatrix function
cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
  i <- x$getinverse()
  if(!is.null(i)) {
    message("getting cached data")
    return(i)
  }
  data <- x$get()
  ##Computing the inverse of a square matrix can be done with the solve function
  i <- solve(data, ...)
  x$setinverse(i)
  i
}

=======
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
<<<<<<< HEAD
<<<<<<< HEAD
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
=======
>>>>>>> 7f657dd22ac20d22698c53b23f0057e1a12c09b7
