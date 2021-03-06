% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hints.r
\name{hint.stud.fun}
\alias{hint.stud.fun}
\title{Show the hint if the student calls a specific function}
\usage{
hint.stud.fun(fun.name, msg, ps = get.ps(), env = parent.frame())
}
\arguments{
\item{fun.name}{the function name as string.}

\item{msg}{a string that shall be shown as hint if the student made the call in his code}
}
\description{
Show the hint message if the student has called
a certain function (not nested in another function)
somewhere in the chunk. If you also want to consider
the call arguments use hint.stud.call or hint.stud.assign
instead.
}
