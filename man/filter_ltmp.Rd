% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter_ltmp.R
\name{filter_ltmp}
\alias{filter_ltmp}
\title{Filter to lake surface or bottom temperature}
\usage{
filter_ltmp(chem_df = CSLSdata::water_chem, depth = "surface", use_HOBO = TRUE)
}
\arguments{
\item{chem_df}{data frame with water chemistry information for all sites.
Defaults to CSLSdata::water_chem.}

\item{depth}{indicates which depth to use. "surface" pulls shallowest
records, "bottom" pulls deepest records. Defaults to "shallow".}

\item{use_HOBO}{logical defaults to TRUE to use HOBO data for temperature
measurements. if false, uses field profile data.}
}
\value{
lst, same data frame as chem_df, but subset to only lake surface
        temperature measurements.
}
\description{
Filters large dataset of water chemistry parameters to only lake surface or
lake bottom temperature measurements.
}
