library(ggplot2)
ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width))+geom_point()
ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width,col=Species,shape=Species))+geom_point()

ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width))+geom_line()
ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width,col=Species,shape=Species))+geom_line()

ggplot(data=iris,aes(x=Sepal.Length))+geom_bar()
ggplot(data=iris,aes(x=Sepal.Length,fill=Species))+geom_bar()

ggplot(data=iris,aes(x=Sepal.Length,fill=Species))+geom_histogram()

path="train.csv"
df=read.csv(path)
head(df)
print(getwd())
setwd("C:/Users/nbais/Desktop/data analytics")











