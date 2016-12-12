##adding comment
add2 <- function(x,y) {
        x+y
}

above10 <-function(z){
      use <- z>10
      z[use]
}

above <-function(z, n=12) {
      use <- z>n
      z[use]
}
columnmean <-function(y, removeNA=TRUE){
    nc <-ncol(y)
    means <-numeric(nc)
    for(i in 1:nc){
        means[i] <-mean(y[,i], na.rm=removeNA)
    }
    means
}