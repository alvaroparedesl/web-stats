currentfiles <- list.files(paste0(getwd(), "/_book"), full.names=T)
newlocation <- "Y:/home/alvaro/web/OTROS/TecPar/pagina/stats"
file.copy(from=currentfiles, to=newlocation, 
          overwrite = TRUE, recursive = TRUE, 
          copy.mode = TRUE)