pdf("RAP1_UNINDUCED_REP2.splice_events.pdf")
events=c(0.0,50.86705202312139,45.08670520231214)
pie(events,col=c(2,3,4),init.angle=30,angle=c(60,120,150),density=c(70,70,70),main="splicing events",labels=c("partial_novel 0%","complete_novel 51%","known 45%"))
dev.off()
pdf("RAP1_UNINDUCED_REP2.splice_junction.pdf")
junction=c(0.0,95.23809523809524,4.761904761904762)
pie(junction,col=c(2,3,4),init.angle=30,angle=c(60,120,150),density=c(70,70,70),main="splicing junctions",labels=c("partial_novel 0%","complete_novel 95%","known 5%"))
dev.off()
