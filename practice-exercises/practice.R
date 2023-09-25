
dat <- read.csv("/Users/gillianduffalo/Documents/GitHub/crim1200-stat/data/income.data.csv")
dat


# describe income quant

ggplot(data = dat, aes(x=income)) + geom_histogram(bins=10) 

summary(dat$income) - # the average income is 4.467. the minimum value is 1.506 and the maximum is 7.482


# describe happiness quant
count(dat$happiness)
  
table(dat$happiness)


# describe education quant
count(dat$education)

# happiness and income
ggplot(data = dat, aes(x=income, fill=happiness)) + geom_histogram()

