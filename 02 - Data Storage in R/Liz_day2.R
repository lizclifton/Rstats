# setting working directory
setwd("C:/Users/Elizabeth/Desktop/R stuff/Rstats/02 - Data Storage in R")
getwd()

### Importing data
data <- read.csv("HWA_Data.csv")
head(data)
rm(data)

data$Day
Day <- data$Day

###Learning about vectors
point <- 1:12
point <- c(1:12)
point <- 1:12

#character vector
site <- c("a", "b", "c",
          "a", "b", "c",
          "a", "b", "c",
          "a", "b", "c")
site
site
site <- rep(c("a", "b", "c"), 4)
site

location <- rep(c("edge", "interior"), each=3, length=12)
location

duration <- rep(c("5", "10"), each=6, length=12)
duration

##numeric vectors
species_count <- c(12, 10, 13, 11, 13, 12, 19, 10, 12, 11, 21, 12)
length(species_count)

#logical vector
logic <- species_count > 20
logic
species_count[which(species_count>20)]

### Factors
SiteFactor <- factor(site, levels = c("A", "B", "C"))
SiteFactor
LocationFactor <- factor(location, levels = c("edge", "interior"))
LocationFactor
SiteFactor <- factor(site, levels = c("a", "b", "c"))
SiteFactor
DurationFactor <- factor(duration, levels = c("5", "10"))
DurationFactor


###creating a table
bird.table2 <- cbind(point, site, location, duration, species_count)
bird.table2
as.data.frame(bird.table2)

write.csv(bird.table2, "bird.table2.csv")

###