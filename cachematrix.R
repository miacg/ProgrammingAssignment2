## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

## x is the value assigned to the square inverse matrix
## created by the function

m <- NULL

        setmatrix <- function(y) {
        x<<- y
        m<<- NULL
        ## the <<- operator assigns x to y in another environment.

        }

getmatrix = function() x

setinverse = function(inverse) m <<- inverse

getinverse = function () m

list (setmatrix=setmatrix, getmatrix=getmatrix, setinverse=setinverse, getinverse=getinverse)

}

## similar to example set value get value...
## this sets matrix gets matrix sets inverse gets inverse

cacheSolve <- functin(x,...){

## x comes from makeCacheMatrix function

m = x$getinverse()

## this returns the cached inverse from above

    if(!is.null(m)){
        message("tranquilo papi")
        return (m)
        ## if m is NULL it finds the inverse of x in the cache
}

        data = x$getmatrix()
        m = solve(data,...)
        
        ## if m isn't NULL then it calculates the inverse

        x$setinverse(m)
        return(m)
}



