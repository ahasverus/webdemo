## Build website

## Install deps ----
remotes::install_deps(upgrade = "never")

## Update website ----
rmarkdown::render("index.Rmd", output_file = "index.html")
