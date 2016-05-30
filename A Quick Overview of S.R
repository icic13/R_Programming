2 + 3
sqrt(3/4)/(1/3-2/pi^2)
library(MASS)
?MASS
??MASS
islands
summary(islands)
data(chem)
??chem
require(stats)
BOD
summary(BOD)
mean(BOD$Time)
mean(BOD$demand)
m<- mean(BOD$demand);v<-var(BOD$Time)/length(BOD)
m
v
m/sqrt(v)

std.dev <- function(x) sqrt(var(x))
t.test.p <- function(x, mu = 0) {
  n <- length(x)
  t <- sqrt(n) * (mean(x) - mu) / std.dev(x)
  2 * (1 - pt(abs(t), n - 1)) # last value is returned
}

t.stat <- function(x, mu = 0){
  n <- length(x)
  t <- sqrt(n)*(mean(x)-mu)/std.dev(x)
  
  list(t = t,p = 2*(1-pt(abs(t),n-1)))
}

z <- rnorm(300,1,2)
z
t.stat(z)

unlist(t.stat(z,1))

help(var)
??var
?var
x <- rnorm(1000)
y <- rnorm(1000)
plot(x,y)
cor(x,y)
?truehist
??histogram

contour(x,y)
?contour
x <- seq(1,20,0.5)
x
w <- 1 + x/2
  w
  
  y <- x + w*rnorm(x)
  
  y
  dum <- data.frame(x,y,w)
  dum
  rm(x,y,w)
  fm <- lm(y~x,data = dum)
  summary(fm)
  fm1 <-
    lm(y~x,data = dum,weight = 1/w^2)
  fm1
  summary(fm1)
  attach(dum)
  dum
  plot(x,y)
  lines(spline(x,fitted(lrf)),col=2)
  lines(spline(x, fitted(lrf)),
        col = 2)
  abline(0,1,lty = 3,col= 3)
  abline(fm,col=4)
  plot(fitted(fm),resid(fm),
       xlab = "Fitted",
       ylab = "Residual")
  qnorm(resid(fm))
  fm
  qnorm(resid(fm))
  qqline(resid(fm))
  qqnorm(resid(fm))
  detach()
  rm(fm,fm1,lrf,dum)
  hills
  ??hils
  hills
??hills
??datasets
  library(help="datasets")
  data("HairEyeColor")
  HairEyeColor
  data("PlantGrowth")
  PlantGrowth
  pairs(HairEyeColor)
  pairs(cars)
  attach(cars)
  cars
  dist
  speed
  plot(cars)
  plot(PlantGrowth)
  plot(Orange)
  abline(lm(y~x),xy,col= 4)
  