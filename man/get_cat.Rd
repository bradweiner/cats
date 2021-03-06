% Generated by roxygen2 (4.0.1.99): do not edit by hand
\name{get_cat}
\alias{get_cat}
\title{Get a random cat image}
\usage{
get_cat(width = 400, height = 400)
}
\arguments{
\item{width}{Width in pixels of the requested image}

\item{height}{Height in pixels of the requested image}
}
\value{
An height by width by 3 array containing RGB values between 0 and 1
}
\description{
Grabs a random cat image from \url{http://theoldreader.com/kittens} and returns it as
an RGB array.
}
\examples{
# Give me RGB
get_cat(10, 10)
# Or make me a picture
plot(1:2, type='n', axes = FALSE)
rasterImage(get_cat(), 1, 1, 2, 2)
}
\keyword{cats}

