plot(mpg ~ disp, data=mtcars, bg="grey", pch=21, lwd=1) 

plot(mpg ~ disp, data=mtcars, bg="grey", pch=21, lwd=1, xlab= expression(paste("Engine Displacement (inches"^3 , ")")), ylab="Miles per Gallon")

plot(mpg ~ disp, data=mtcars, bg="grey", pch=21, lwd=1, xlab= expression(paste("Engine Displacement (inches"^3 , ")")), ylab="Miles per Gallon")
points(71.1, 33.9, bg="pink", pch=21, lwd=1)
text(71.1, 33.9, "Toyota Corolla", pos=4)


