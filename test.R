# Use $ to approach column in table. 
# plot has attribute that specify plot type.
# can compare each data to bool.

# download web data through source
source("http://www.openintro.org/stat/data/arbuthnot.R")
arbuthnot
dim(arbuthnot)
names(arbuthnot)
arbuthnot$boys
plot(x = arbuthnot$year, y = arbuthnot$girls)
plot(x = arbuthnot$year, y = arbuthnot$girls, type = "l")
?plot
5218 + 4683
arbuthnot$boys + arbuthnot$girls
plot(arbuthnot$year, arbuthnot$boys + arbuthnot$girls, type = "l")
5218 / 4683
5218 / (5218 + 4683)
arbuthnot$boys / (arbuthnot$boys + arbuthnot$girls)
arbuthnot$boys > arbuthnot$girls

