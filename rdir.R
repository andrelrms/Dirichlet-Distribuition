##############################################################################
############################ Dirichilet Distribuition  #######################
##############################################################################



library(gtools)
# 4 topics
par(mfrow=c(3,2))
par(oma=c(0,0,2,0))
apply(rdirichlet(6,rep(1,8)),1,barplot,col="blue")
title(main="alpha = 1",outer=T)

par(oma=c(0,0,2,0))
apply(rdirichlet(6,rep(0.1,8)),1,barplot,col="blue")
title(main="alpha = 0.1",outer=T)

par(oma=c(0,0,2,0))
apply(rdirichlet(6,rep(10,8)),1,barplot,col="blue")
title(main="alpha = 10",outer=T)

par(oma=c(0,0,2,0))
apply(rdirichlet(6,rep(0.01,8)),1,barplot,col="blue")
title(main="alpha = 0.01",outer=T)

par(oma=c(0,0,2,0))
apply(rdirichlet(6,rep(100,8)),1,barplot,col="blue")
title(main="alpha = 100",outer=T)
