#Scans a text file and returns the sum of the numbers in the file
x <- scan("text.txt")
for (i in 1:length(x)){
  y <- sum(x)
}
print(y)

#same again but returns the result of consecutive pairs of numbers from a text file
z <- seq(from = 1, to = length(x), by = 2)

for (i in z){
  y <- sum(x[i], x[i+1])
  print(y)
}

#returns the minium of triplets of consecutive numbers in a list from a text file
z <- seq(from = 1, to = length(x), by = 3)
for (i in z){
  y <- min(min(x[i],x[i+1]), x[i+2])
  cat(paste(" ", y))
}

#function that converts fahrenheit to celsius from a list from a text file, to nearest degree

fahrToCelsius <- function(x){
  ratio <- 100/180
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

