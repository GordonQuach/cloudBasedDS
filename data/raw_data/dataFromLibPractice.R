library(ggplot2)
# Seeing what data is availible in ggplot2.
data(packages = "ggplot2")
plot(diamonds$depth[1:1000], diamonds$price[1:1000])
