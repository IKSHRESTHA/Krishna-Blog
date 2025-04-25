# Initialize renv for reproducible R environments
if (!requireNamespace("renv", quietly = TRUE)) install.packages("renv")
renv::init(bare = TRUE)
# To install packages, use renv::install("package-name")
# To snapshot the environment, use renv::snapshot()
# To restore on another machine, use renv::restore()
