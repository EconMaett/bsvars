# 01 - bsvars introduction ----

# The package is available on:
# - CRAN: https://cran.r-project.org/package=bsvars
# - GitHub: https://github.com/bsvars/bsvars
# - Website: https://bsvars.github.io/bsvars/


## Setup ----

# The R package is available on CRAN
# install.packages("bsvars")
library(bsvars)

citation("bsvars")


## Features ----

### Structural vector autoregressions ----

### Simple workflows -----

### Fast and efficient computations ----


## Start your Bayesian analysis of data ----

# The beginnings are as easy as ABC:

# load the package
library(bsvars) 

# load data
data("us_fiscal_lsuw") 


spec <- specify_bsvar_sv$new(data = us_fiscal_lsuw, p = 4)

# run the burn-in
burn_in <- estimate(specification = spec, S = 1000) 

# estimate the model
out <- estimate(specification = burn_in, S = 50000)


# Starting from `bsvars` version 2.0.0 a simplified
# workflow using the pipe (`|>`) is available:
us_fiscal_lsuw |> 
  specify_bsvar_sv$new(p = 4) |> 
  estimate(S = 1000) |> 
  estimate(S = 50000)

# Now you are ready to analyze your model!
file.edit("R/bsvars.Rmd")


# Find the vignette on GitHub
# https://github.com/bsvars/bsvars-vignettes

# END



