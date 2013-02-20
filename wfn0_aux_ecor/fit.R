KS_state <- read.table("/home/itamblyn/R/wfn0_aux_ecor/homo.dat", header=TRUE, sep="", na.strings="NA", dec=".", strip.white=TRUE)
nonlinear <-nls(ch_hole ~ a + b*1/n**(1./3.), data = KS_state, start=list(a=0.1,b=0.2), trace=TRUE)     
summary(nonlinear)

