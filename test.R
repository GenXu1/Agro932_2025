#this is test script
for(i in 1:10)
{cat("This is number",i,"\n")}

plot(1:100,col=rainbow(100),pch=16,cex=2)

boxplot(rnorm(200,mean=0,sd=1),rnorm(200,mean=5,sd=1),names=c("Grp1","Grp2"),col=c("darkgreen","orange"),las=1)
