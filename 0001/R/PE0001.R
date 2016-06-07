isMultOf3or5 <- function(n) {
  if(n%%3 == 0 | n%%5 == 0) return(TRUE) else return(FALSE)
}


sumBelow <- function(cap) {
  sum = 0
  for(i in 1:cap-1){
    if(isMultOf3or5(i)){
      sum = sum + i
    }
  }
  return(sum)
}
