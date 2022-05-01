
#hello <- function() {
 # print("Hello, world!")
#

#' Creates histogram, boxplot and numeric summary
#' @export
#' @param x numerical variable
vs <- function(x)
{
  # 1 row 2 columns
  par(mfrow = c(1,2))

  #Graphical summary
  #Histogram
  hist(x, col = rainbow(30))
  #box plot
  boxplot(x, col = 'green')

  #Numerical summary
  data.frame(min= min(x),
             mean= mean(x),
             median= median(x),
             max= max(x))
}
