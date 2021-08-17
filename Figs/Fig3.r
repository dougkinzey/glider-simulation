# load the database
load('NASC_leg1.RData')

# calculate sum s[a] for first 250m of NASC.leg1

depths <- rev(c(1:50))

par(cex=0.9,cex.lab=0.9)
plot(rev(apply(data.frame(NASC.leg1[1:50,]),1,sum,na.rm=T)),1:length(depths),
       axes=FALSE,xlab= expression(paste("Sum ",s[a]," at depth")),pch=19,
       ylab=
       "Depth (m)")
axis(1)
axis(2,at = length(depths):1,labels=rev(depths)*5)
box()

