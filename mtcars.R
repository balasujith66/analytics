# comment to explain your code
mtcars #control + enter
?mtcars
?mean
class(mtcars)

summary(mtcars) #summary of data
str(mtcars)
table(mtcars$gear)
table(mtcars$carb)
table(mtcars$cyl, mtcars$gear) # to see how many cars with 3 geeras 
table(mtcars$cyl, mtcars$gear, dnn= c("cyl","gear"))
