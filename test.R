# Use $ to approach column in table. 
# plot has attribute that specify plot type.
# can compare each data to bool.

# Run independently 

# download web data through source
source("http://www.openintro.org/stat/data/arbuthnot.R")
arbuthnot
dim(arbuthnot) # dimension
names(arbuthnot) # coulmns(feature) name 
arbuthnot$boys
plot(x = arbuthnot$year, y = arbuthnot$girls)
plot(x = arbuthnot$year, y = arbuthnot$girls, type = "l", col="blue", cex=5) # type == line
lines(x = arbuthnot$year, y = arbuthnot$boys, type = "l", col="red", cex=5) # type == line
?plot
5218 + 4683
arbuthnot$boys + arbuthnot$girls
plot(arbuthnot$year, arbuthnot$boys + arbuthnot$girls, type = "l")
5218 / 4683
5218 / (5218 + 4683)
arbuthnot$boys / (arbuthnot$boys + arbuthnot$girls)
arbuthnot$boys > arbuthnot$girls

