## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

        mat <- NULL
        inv_cache <- NULL

        setMatrix <- function(x){
         mat <<- x
         inv_cache <<- NULL
        }

        getinverse <- function(){
          if(is.null(inv_cache)) {
            inv_cache <<- solve(mat)
        }
         inv_cache
        }

        list(setMatrix = setMatrix, getInverse = getIverse)
}
## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        inv_cache <- x$getIverse()
        inv_cache
        ## Return a matrix that is the inverse of 'x'
}
