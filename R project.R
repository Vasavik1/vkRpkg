library(devtools)
install_github('Vasavik1/vkRpkg')

library(vasavipkg)

library(readr)
data <- read_csv("C:/Users/Vasavi Koneru/Desktop/data.csv")
View(data)

require(vasavipkg)
lsf.str("package:vasavipkg")
vs(data$skin)
