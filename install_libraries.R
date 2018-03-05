libs = c("devtools", "shiny", "CTT", "eRm", "corrplot", "lattice", "plyr",
         "psych", "googlesheets", "rio", "readr", "reinstallr", "installr",
         "lubridate", "readxl", "officer", "DT", "ggiraph", "googleVis",
         "ggmap", "psych", "corrplot", "gmodels", "vcd", "ca", "gtools",
         "ggvis", "class", "caret", "FactoMineR", "tigerstats", "extracat",
         "iplots", "CTT", "ltm", "mirt", "dplyr", "ggplot2", "irtoys",
         "rmarkdown")
for (lib in libs) {
  print(lib)
  if (!require(lib, character.only = TRUE)) {
    install.packages(lib)
    require(lib, character.only = TRUE)
  }
}

libs_github = c("burrm/lolcat", "Gibbsdavidl/CatterPlots")
for (lib in libs_github) {
  install_github(lib)
}