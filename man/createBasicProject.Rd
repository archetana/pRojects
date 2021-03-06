% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createBasicProject.R
\name{createBasicProject}
\alias{createBasicProject}
\title{Create a very basic project directory}
\usage{
createBasicProject(name, travis = TRUE, packagedeps = "packrat",
  git = TRUE, readme = TRUE)
}
\arguments{
\item{name}{Project}

\item{travis}{Configure Travis-CI}

\item{packagedeps}{Set a tool for package reproducibility}

\item{git}{Configure Git}

\item{readme}{Include a README}
}
\description{
Create a very basic project directory
}
\examples{
\dontrun{
proj<-"basicproj"
createBasicProject(proj)
list.files(proj)
unlink(proj)
}
}
