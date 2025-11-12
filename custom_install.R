install.packages('devtools')
library(devtools)

gh_pat <- Sys.getenv("GITHUB_PAT")
install_github("rstudio/gridlayout", auth_token = gh_pat)
install_github("r-quantities/units", auth_token = gh_pat)
install.packages('sf')
install.packages('terra')
install.packages('raster')
