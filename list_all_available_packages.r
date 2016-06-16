# --------------------------------------------------------------------------- #
# These notes were made using the command line help utilities in R.
# Use .packages (included in base) to list information about packages and their
# availability. This function has two arguments:
# --------------------------------------------------------------------------- #
# all.available: logical; if ‘TRUE’ return a character vector of all
# available packages in ‘lib.loc’.
#
# lib.loc: a character vector describing the location of R library trees
# to search through, or ‘NULL’.  The default value of ‘NULL’
# corresponds to ‘.libPaths()’.)
# --------------------------------------------------------------------------- #

# This will list all the available packages that we could use.
.packages(all.available = TRUE)
#[1] "base"       "boot"       "class"      "cluster"    "codetools"
#[6] "compiler"   "datasets"   "foreign"    "graphics"   "grDevices"
#[11] "grid"       "KernSmooth" "lattice"    "MASS"       "Matrix"
#[16] "methods"    "mgcv"       "nlme"       "nnet"       "parallel"
#[21] "rpart"      "spatial"    "splines"    "stats"      "stats4"
#[26] "survival"   "tcltk"      "tools"      "utils"
