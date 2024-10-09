pdf('RAP1_UNINDUCED_REP2.junctionSaturation_plot.pdf')
x=c(5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100)
y=c(2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3)
z=c(6,10,13,17,20,25,30,32,36,37,38,42,45,49,51,55,58,58,60,63)
w=c(4,8,11,15,18,23,28,30,34,35,36,40,42,46,48,52,55,55,57,60)
m=max(0,0,0)
n=min(0,0,0)
plot(x,z/1000,xlab='percent of total reads',ylab='Number of splicing junctions (x1000)',type='o',col='blue',ylim=c(n,m))
points(x,y/1000,type='o',col='red')
points(x,w/1000,type='o',col='green')
legend(5,0, legend=c("All junctions","known junctions", "novel junctions"),col=c("blue","red","green"),lwd=1,pch=1)
dev.off()
