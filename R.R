#a<-3
#print (class(a))
#a<-3L
#print (class(a))
#a<-"3LA"
#print (class(a))
#print (10>1)
#print(10<1)

#a<-20
#a<-60
#if (a<20){
#  print("a is less than b")
#}else{
#  print("b is less")
#}


#a<-20
#b<-60
#if (a<b){
#  print("a is less than b")
#}else if (b<70){
#  print("b is less")
#}


#for (x in 1 :10){
#  print(x)
#}

# fruits <-list("apple","orange","cherry")
#   for (x in fruits){
#     print(x)
#   }

# text<-"awesome"
# print(paste("R is",text))

# str<-"hello world"
# print(nchar(str))

# dataframe <- data.frame (
#   name=c("ammu","anu","john"),
#   age=c(20,30,40)
# )
# dataframe

dataframe <- data.frame (
  name=c("ammu","anu","john"),
  age=c(20,30,40)
)
summary(dataframe)
dataframe<-cbind(dataframe,steps)


