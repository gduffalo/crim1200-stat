mtcars
head(mtcars)
nrow(mtcars)
table(mtcars$gear)
table(mtcars$gear) / length(mtcars$gear)
?mtcars
table(mtcars$gear, mtcars$vs)

# freq table
barplot(table(mtcars$gear))

tab <- table(mtcars$gear, mtcars$vs)
# contingency table
barplot(tab)
# want categories side by side , not stacked
barplot(tab,beside=TRUE)
# want legend to say categories
barplot(tab, beside=TRUE, legend=TRUE)

barplot(tab, beside=TRUE, legend=TRUE,
        main="Barplot comparing gears by type of engine")

install.packages("ggplot2")
