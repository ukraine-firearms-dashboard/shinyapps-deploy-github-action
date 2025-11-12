install.packages('devtools')
install.packages('gitcreds')
library(devtools)
library(gitcreds)

gh_pat <- Sys.getenv("GITHUB_PAT")
install_github("rstudio/gridlayout", auth_token = gh_pat)
install_github("r-quantities/units", auth_token = gh_pat)
