
setwd("/Users/gillianduffalo/Documents/GitHub/crim1200-stat/data")

dat <- read.csv("income.data.csv")
dat


# describe income quant

ggplot(data = dat, aes(x=income)) + geom_histogram(bins=10) 

summary(dat$income) - # the average income is 4.467. the minimum value is 1.506 and the maximum is 7.482


# describe happiness quant
count(dat$happiness)
  
tab <- table(dat$happiness)
summarise(tab)

# describe education quant
count(dat$education)
