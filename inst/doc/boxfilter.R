## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----eval = FALSE-------------------------------------------------------------
#  dat=read.csv ("HRS.csv")
#  head(dat) # shows the first lines

## ----eval = FALSE-------------------------------------------------------------
#  library(boxfilter)
#  x=dat$x
#  y=dat$hr
#  QT=dat$QT
#  boxclip(x,y,QI)

## ----eval = FALSE-------------------------------------------------------------
#  boxclip(x,y,clipit=0.65)

## ----eval = FALSE-------------------------------------------------------------
#  clipview (x,y,clipit=seq(0.05, 0.2 ,by=0.05))

## ----eval = FALSE-------------------------------------------------------------
#  bc=boxclip (x,y)
#  data=data.frame(x=bc$x, hrf=bc$filtered)
#  data=na.omit(data)
#  write.csv(data,file="myheartrates.csv")

