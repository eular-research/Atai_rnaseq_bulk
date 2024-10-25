pdf('WT_REP2.junctionSaturation_plot.pdf')
x=c(5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100)
y=c(2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2)
z=c(12,17,21,25,25,29,34,39,40,43,46,48,49,51,52,56,59,61,63,65)
w=c(10,15,19,23,23,27,32,37,38,41,44,46,47,49,50,54,57,59,61,63)
m=max(0,0,0)
n=min(0,0,0)
plot(x,z/1000,xlab='percent of total reads',ylab='Number of splicing junctions (x1000)',type='o',col='blue',ylim=c(n,m))
points(x,y/1000,type='o',col='red')
points(x,w/1000,type='o',col='green')
legend(5,0, legend=c("All junctions","known junctions", "novel junctions"),col=c("blue","red","green"),lwd=1,pch=1)
dev.off()
