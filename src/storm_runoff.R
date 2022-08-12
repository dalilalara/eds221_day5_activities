# In the script, create a function called predict_runoff that estimates the storm runoff volume using inputs for the impervious fraction and watershed area (you can use a constant value of 1 for RD here). 
#In other words, your function should only require two arguments

# Find r_v
r_v <- function(IA) {
  0.05 + 0.9 * IA
}


# Takes r_v product to calculate the run off volume
predict_runoff <- function(r_v, a) {
    3630 * 1 * r_v * a
}
