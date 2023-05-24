\name{sleepduration}
\alias{sleepduration}
\docType{data}
\title{
data centering around sleeop in a humam
}
\description{
data on duration in bed
}
\usage{data("sleepduration")}
\format{
  A data frame with 881 observations on the following 2 variables.
  \describe{
    \item{\code{Date}}{a character vector}
    \item{\code{Bedtime}}{a character vector, convert to decimal number}
  }
}

\source{
https://www.kaggle.com/datasets/danagerous/sleep-data
}

\examples{
data(sleepduration)
## maybe str(sleepduration) ; plot(sleepduration) ...
}
\keyword{datasets}
