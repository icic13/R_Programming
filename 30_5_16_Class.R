name <- c("Rana","Taleb","Zillu","Shakil")
name
logicalVector <- c(TRUE,FALSE,TRUE)
logicalVector
#Matrix

mtx1 <- matrix(1:6,2,3)
mtx1
mtx2 <- matrix(1:6,2,3,byrow=TRUE)
mtx2
rowName = c("one","two")
colName = c("col1","col2","col3")

mtx3 <- matrix(1:6,2,3,byrow=TRUE,dimnames = list(rowName,colName))
mtx3

li <- list(1,2,"hello")
li
summary(li)
df <- data.frame(mtx1,mtx2)
df
f1 <- c(rep(1,5),rep(2,5))
f2 <- c(rep(1:2,5))
f1
f2
cor(f1,f2)
plot(f1,f2)
df <- data.frame(df,f1,f2)
df
sum(df)
edit(df)
fix(df)

#Reading text data

data <- read.table("/home/rana/R_Programming/data.txt",header=TRUE)
data
plot(data)
