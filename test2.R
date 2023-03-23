# creat new file

# change 2-2

# 2-3

# 2-4 ,bush

glob2rx("*.shp")

apropos("read")

col_summary <- function(df,dun){
  out <- vector("double",length(df))
  for (i in seq_along(df)) {
    out[i] <- dun(df[[i]])
  }
  out
}

col_summary(dat,mean)
