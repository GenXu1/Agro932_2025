d=rnorm(200, mean=0, sd=0.5)
hist(d,breaks = 50,main="Normal distribution",col="skyblue")
lines(density(d),lty=2,col="red",lwd=1.5)
