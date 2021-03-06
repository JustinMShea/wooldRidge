% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/traffic1.R
\docType{data}
\name{traffic1}
\alias{traffic1}
\title{traffic1}
\format{
A data.frame with 51 observations on 13 variables:
\itemize{
 \item \strong{state:} 
 \item \strong{admn90:} =1 if admin. revoc., '90
 \item \strong{admn85:} =1 if admin. revoc., '85
 \item \strong{open90:} =1 if open cont. law, '90
 \item \strong{open85:} =1 if open cont. law, '85
 \item \strong{dthrte90:} deaths per 100 mill. miles, '90
 \item \strong{dthrte85:} deaths per 100 mill. miles, '85
 \item \strong{speed90:} =1 if 65 mph, 1990
 \item \strong{speed85:} =0 always
 \item \strong{cdthrte:} dthrte90 - dthrte85
 \item \strong{cadmn:} admn90 - admn85
 \item \strong{copen:} open90 - open85
 \item \strong{cspeed:} speed90 - speed85
}
}
\source{
\url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
}
\usage{
data('traffic1')
}
\description{
Wooldridge Source: I collected these data from two sources, the 1992 Statistical Abstract of the United States (Tables 1009, 1012) and A Digest of State Alcohol-Highway Safety Related Legislation, 1985 and 1990, published by the U.S. National Highway Traffic Safety Administration. Data loads lazily.
}
\section{Notes}{
 In addition to adding recent years, this data set could really use state-level tax rates on alcohol. Other important law changes include defining driving under the influence as having a blood alcohol level of .08 or more, which many states have adopted since the 1980s. The trend really picked up in the 1990s and continued through the 2000s.

Used in Text: pages 467-468, 688?
}

\examples{
 str(traffic1)
}
\keyword{datasets}
