# Just a simple regression R file
m1<-lm(breaks ~ tension, data = warpbreaks)
summary(m1)