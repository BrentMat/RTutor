% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hints.r
\name{hint.stud.call}
\alias{hint.stud.call}
\title{Show the hint if the student made the specified wrong call}
\usage{
hint.stud.call(call, msg = "", ps = get.ps(), env = parent.frame(), qcall,
  var = NULL)
}
\arguments{
\item{call}{an unquoted call that we check whether the student makes it}

\item{msg}{a string that shall be shown as hint if the student made the call in his code}
}
\description{
Show the hint if the student made the specified wrong call
}
