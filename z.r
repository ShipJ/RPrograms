x <- scan("text.txt")

# returns minimum of 3 consecutive numbers in a list
# z <- seq(from = 1, to = length(x), by = 3)
# for (i in z){
#   y <- min(min(x[i],x[i+1]), x[i+2])
#   cat(paste(" ", y))
# }
# 
#x <- scan("text.txt")
# 
# z <- seq(from = 1, to = length(x), by = 2)
# for (i in z){
#   y <- x[i] / x[i+1]
#   z <- round(y, digits=0)
#   cat(paste(" ", z))
# }

x <- scan("text.txt")

fahrToCelsius <- function(x){
  ratio <- 5/9
  y <- (x - 32) * ratio
  return(y)
}

roundedTemp <- function(x){
  y <- round(x)
  return(y)
}

for (i in 1:length(x)){
    y <- fahrToCelsius(x[i])
    z <- round(y)
    cat(paste(" ", z))
  }











