dat<-read.table("C:\\Users\\Dell\\Desktop\\qq.csv",header = T,sep = ",")
dat=rbind(rep(5,5) , rep(0,5) , dat)
radarchart(dat,axistype =2,seg=5,pty=32,plty=1,plwd = 2,
           cglty = 1,cglcol = "grey",axislabcol = "red",
           vlcex = 0.9,calcex = 0.9,palcex = 1.1)
rownames(dat)<-c("a","b",'1', '2', '3', '4', '5', '6')
legend("topleft", inset=.05, rownames(dat)[c(3:nrow(dat))],lty=c(1, 2), pch=c(15, 17), col=c("red", "blue","green"),cex = 0.7)

 