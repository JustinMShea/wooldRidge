% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/traffic2.R
\docType{data}
\name{traffic2}
\alias{traffic2}
\title{traffic2}
\format{
A data.frame with 108 observations on 48 variables:
\itemize{
 \item \strong{year:} 1981 to 1989
 \item \strong{totacc:} statewide total accidents
 \item \strong{fatacc:} statewide fatal accidents
 \item \strong{injacc:} statewide injury accidents
 \item \strong{pdoacc:} property damage only accidents
 \item \strong{ntotacc:} noninterstate total acc.
 \item \strong{nfatacc:} noninterstate fatal acc.
 \item \strong{ninjacc:} noninterstate injur acc.
 \item \strong{npdoacc:} noninterstate property acc.
 \item \strong{rtotacc:} tot. acc. on rural 65 mph roads
 \item \strong{rfatacc:} fat. acc. on rural 65 mph roads
 \item \strong{rinjacc:} inj. acc. on rural 65 mph roads
 \item \strong{rpdoacc:} prp. acc. on rural 65 mph roads
 \item \strong{ushigh:} acc. on U.S. highways
 \item \strong{cntyrds:} acc. on county roads
 \item \strong{strtes:} acc. on state routes
 \item \strong{t:} time trend
 \item \strong{tsq:} t^2
 \item \strong{unem:} state unemployment rate
 \item \strong{spdlaw:} =1 after 65 mph in effect
 \item \strong{beltlaw:} =1 after seatbelt law
 \item \strong{wkends:} # weekends in month
 \item \strong{feb:} =1 if month is Feb.
 \item \strong{mar:} 
 \item \strong{apr:} 
 \item \strong{may:} 
 \item \strong{jun:} 
 \item \strong{jul:} 
 \item \strong{aug:} 
 \item \strong{sep:} 
 \item \strong{oct:} 
 \item \strong{nov:} 
 \item \strong{dec:} 
 \item \strong{ltotacc:} log(totacc)
 \item \strong{lfatacc:} log(fatacc)
 \item \strong{prcfat:} 100*(fatacc/totacc)
 \item \strong{prcrfat:} 100*(rfatacc/rtotacc)
 \item \strong{lrtotacc:} log(rtotacc)
 \item \strong{lrfatacc:} log(rfatacc)
 \item \strong{lntotacc:} log(ntotacc)
 \item \strong{lnfatacc:} log(nfatacc)
 \item \strong{prcnfat:} 100*(nfatacc/ntotacc)
 \item \strong{lushigh:} log(ushigh)
 \item \strong{lcntyrds:} log(cntyrds)
 \item \strong{lstrtes:} log(strtes)
 \item \strong{spdt:} spdlaw*t
 \item \strong{beltt:} beltlaw*t
 \item \strong{prcfat_1:} prcfat[_n-1]
}
}
\source{
\url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
}
\usage{
data('traffic2')
}
\description{
Wooldridge Source: P.S. McCarthy (1994), “Relaxed Speed Limits and Highway Safety: New Evidence from California,” Economics Letters 46, 173-179. Professor McCarthy kindly provided the data. Data loads lazily.
}
\section{Notes}{
 Many states have changed maximum speed limits and imposed seat belt laws over the past 25 years. Data similar to those in TRAFFIC2.RAW should be fairly easy to obtain for a particular state. One should combine this information with changes in a state’s blood alcohol limit and the passage of per se and open container laws.

Used in Text: pages 378-379, 409, 443, 674, 695-696
}

\examples{
 str(traffic2)
}
\keyword{datasets}
