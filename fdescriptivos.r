# AML (amaurandi@um.es) 2014-7-29
# Descriptivos continuos


f.descriptivos <- function (variable, factor) {
  df<-na.omit(data.frame(variable, factor))
  m<-tapply(df$variable , df$factor, mean)
  s<-tapply(df$variable , df$factor, sd)
  me<-tapply(df$variable, df$factor, median)
  n<-tapply(df$variable , df$factor, length)
  cbind(media=m,sd=s, mediana=me,n)
}

# 
# v<-c(rnorm(99),NA, rnorm(100, 1,0.5))
# f<-factor(c(rep(1,100),rep(2,100)))
# f.descriptivos(v,f)



