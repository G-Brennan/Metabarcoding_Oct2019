pkgs = c("reshape2", "plyr", "readr", "ggplot2", "RColorBrewer","knitr", "tidyr", "mvabund", "vcd", "car", "fitdistrplus")
ncores = parallel::detectCores()
install.packages(pkgs, Ncpus = ncores)
