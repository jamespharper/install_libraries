libs = c("devtools", "shiny", "CTT", "eRm", "corrplot", "lattice", "plyr",
         "psych", "googlesheets", "rio", "readr", "reinstallr", "installr",
         "lubridate", "readxl", "officer", "DT", "ggiraph", "googleVis",
         "ggmap", "psych", "corrplot", "gmodels", "vcd", "ca", "gtools",
         "ggvis", "class", "caret", "FactoMineR", "tigerstats", "extracat",
         "iplots", "CTT", "ltm", "mirt", "dplyr", "ggplot2", "irtoys",
         "rmarkdown")
for (p in libs) {
  print(p)
  if(!require(p, character.only = TRUE)) {
    install.packages(p)
    require(p, character.only = TRUE)
  }
}
install_github('burrm/lolcat')
install_github('Gibbsdavidl/CatterPlots')