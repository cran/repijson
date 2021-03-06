% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/utils.R
\name{dataFrameToAttributes}
\alias{dataFrameToAttributes}
\title{The general functions that are used in multiple sections of the epiJSON package}
\usage{
dataFrameToAttributes(x)
}
\arguments{
\item{x}{A dataframe}
}
\value{
result A list of attributes that comprise the dataframe
Convert a dataframe to attributes
}
\description{
The general functions that are used in multiple sections of the epiJSON package
}
\examples{
dF<- data.frame(id=c("A","B","3D"),name=c("tom","andy","ellie"),
                dob=c("1984-03-14","1985-11-13","1987-06-16"),
                gender=as.factor(c("male","male","female")),
                rec1contact=c(2,1,5),
                rec1date=as.POSIXct(c("2014-12-28","2014-12-29","2015-01-03")),
                rec1risk=c("high","high","low"),
                rec1temp=c(39.5,41.3,41.8),
                rec2contact=as.integer(c(4,1,1)),
                rec2date=as.POSIXct(c("2015-01-02","2015-01-12","2015-01-09")),
                rec2risk=c("high","low","high"),
                logical=c(FALSE,TRUE,TRUE),
				   stringsAsFactors=FALSE)

repijson:::dataFrameToAttributes(dF)
}

