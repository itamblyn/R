KS_state <- read.table("/home/itamblyn/R/sigma.k01.n09/k01n624.dat", header=TRUE, sep="", na.strings="NA", dec=".", strip.white=TRUE)
nonlinear <-nls(ch_hole ~ a + b*1/n**(1./3.), data = KS_state, start=list(a=0.1,b=0.2), trace=TRUE)     
summary(nonlinear)


KS_state <- read.table("/home/itamblyn/R/sigma.k01.n09/k01n625.dat", header=TRUE, sep="", na.strings="NA", dec=".", strip.white=TRUE)
nonlinear <-nls(ch_hole ~ a + b*1/n**(1./3.), data = KS_state, start=list(a=0.1,b=0.2), trace=TRUE)
summary(nonlinear)

KS_state <- read.table("/home/itamblyn/R/sigma.k01.n09/k01n626.dat", header=TRUE, sep="", na.strings="NA", dec=".", strip.white=TRUE)
nonlinear <-nls(ch_hole ~ a + b*1/n**(1./3.), data = KS_state, start=list(a=0.1,b=0.2), trace=TRUE)
summary(nonlinear)

