## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval = FALSE-------------------------------------------------------------
#  library(boxfilter)
#  boxclip(x,y,QI)

## ----eval = FALSE-------------------------------------------------------------
#  boxclip(x,y,clipit=0.055)

## ----eval = FALSE-------------------------------------------------------------
#  clipview (x,y,clipit=seq(0.05, 0.2 ,by=0.05))

## ----eval = FALSE-------------------------------------------------------------
#  bc=boxclip (x,y)
#  data=data.frame(x=bc$x, hrf=bc$filtered)
#  data=na.omit(data)
#  write.csv(data,file="myheartrates.csv")

