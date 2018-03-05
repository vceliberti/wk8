attach(mtcars)
mtcars
plot(wt, mpg, main="Scatterplot Example", 
     xlab="Car Weight ", ylab="Miles Per Gallon ", pch=19)
x<-sample(1:20,20)+rnorm(10,sd=2)
y<-x+rnorm(10,sd=3)
z<-(sample(1:20,20)/2)+rnorm(20,sd=5)
df<-data.frame(x,y,z)
plot(df[,1:3])

mpg<-mpg
wt<-wt
cyl<-cyl
fd<-data.frame(mpg,wt,cyl)

library(corrgram)
zz<-corrgram(fd)
