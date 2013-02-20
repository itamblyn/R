homo <- read.table("/home/itamblyn/R/gold624_1000.dat", header=TRUE, sep="", na.strings="NA", dec=".", strip.white=TRUE)
nonlinear <-nls(ch_hole ~ a + b*1/n**(1./3.), data = homo, start=list(a=0.1,b=0.2), trace=TRUE)     
#nonlinear <-nls(ch_hole ~ a + b*exp(-n/c), data = homo, start=list(a=-5,b=4, c=1000), trace=TRUE)     
summary(nonlinear)

