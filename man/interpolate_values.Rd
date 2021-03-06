% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interpolate_values.R
\name{interpolate_values}
\alias{interpolate_values}
\title{Interpolate values}
\usage{
interpolate_values(
  df,
  group_vars,
  val_var,
  start_date,
  end_date,
  final_dt = "day"
)
}
\arguments{
\item{df}{data frame with water chemistry information for tracer/solute.
        Includes:
* **date:** date of measurement
* **group1 and/or group2:** grouping for measurements
* **value:** value of measurement}

\item{group_vars}{name of group1 and/or group2 columns, for identifying and
renaming them.}

\item{val_var}{name of value column, for identifying and renaming it}

\item{start_date}{start date of interpolated timeseries (POSIX). If earlier
than earliest date in df, values before earliest date in df
will have value equal to earliest date in df.}

\item{end_date}{end date of interpolated timeseries (POSIX). If later than
latest date in df, values after latest date in df will have
value equal to latest date in df.}

\item{final_dt}{unit of time to use for interpolation. Defaults to "day", can
 also be "month". Used as the \code{unit} for
\code{lubridate::floor_date}}
}
\value{
df, a data frame with interpolated values.
}
\description{
Interpolates values to a daily time step given start and end date of desired
timeseries. Can summarize at a larger time step (e.g., monthly) if desired
using final_dt flag.
}
