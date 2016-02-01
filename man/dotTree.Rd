\name{dotTree}
\alias{dotTree}
\title{Creates a phylogenetic dot plot}
\usage{
dotTree(tree, x, legend=TRUE, method="plotTree", ...)
dot.legend(x, y, min, max, length=4, prompt=FALSE, method="plotTree", ...)
}
\arguments{
	\item{tree}{an object of class \code{"phylo"}.}
	\item{x}{vector of trait values. In the case of \code{dot.legend}, the \emph{x} coordinate of the legend.}
	\item{legend}{logical value indicating whether or not a legend should be plotted.}
	\item{method}{tree plotting method to be used internally. Will switch to \code{method="phylogram"} if the number of traits is greater than one. For \code{dot.legend}, it should be the method that was used for the plot.}
	\item{y}{\emph{y} coordinate of the legend.}
	\item{min}{minimum value for \code{dot.legend}.}
	\item{max}{maximum value for \code{dot.legend}.}
	\item{length}{length of legend.}
	\item{prompt}{logical value indicating whether or not to prompt for legend position.}
	\item{...}{optional arguments. In the case of \code{dotTree}, these will be passed to \code{\link{plotTree}}.}
}
\description{
	Creates a plot in which different sized dots/circles represent different tip values for a quantitative trait.
}
\value{
	Function creates a plot.
}
\references{
	Revell, L. J. (2012) phytools: An R package for phylogenetic comparative biology (and other things). \emph{Methods Ecol. Evol.}, \bold{3}, 217-223.
}
\author{Liam Revell \email{liam.revell@umb.edu}}
\keyword{phylogenetics}
\keyword{plotting}