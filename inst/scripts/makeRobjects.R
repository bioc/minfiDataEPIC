library(minfi)
sheet <- read.metharray.sheet("../extdata", pattern = "csv$")
RGsetEPIC <- read.metharray.exp(targets = sheet)
save(RGsetEPIC, 
    file = "../../data/RGsetEPIC.rda", compress = "xz")
MsetEPIC <- preprocessRaw(RGsetEPIC)
save(MsetEPIC, 
	file = "../../data/MsetEPIC.rda", compress = "xz")






