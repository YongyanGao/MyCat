library(devtools)
if ("MyCat" %in% installed.packages()) detach("package:MyCat", unload = TRUE)
document()
build()

