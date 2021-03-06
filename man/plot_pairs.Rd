% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_pairs.R
\name{plot_pairs}
\alias{plot_pairs}
\title{Pairwise plot}
\usage{
plot_pairs(
  water_chem,
  parameters,
  no_site_id = "PFL-09",
  color_breaks = c("precipitation", "upgradient", "nogradient", "downgradient", "lake"),
  color_labels = c("Precipitation", "Groundwater Inflow", "Groundwater No Grad.",
    "Groundwater Outflow", "Lake"),
  color_values = c("#1F78B4", "#33A02C", "#B15928", "#B2DF8A", "#E31A1C"),
  text_size = 12
)
}
\arguments{
\item{water_chem}{data frame with water chemistry information to use}

\item{parameters}{vector with dnr description of two parameters to compare}

\item{no_site_id}{vector with site_ids to remove from visualization, defaults to PFL-09}

\item{color_breaks}{vector with site_types to include on plot}

\item{color_labels}{vector with names of site_types to use on legend}

\item{color_values}{hex codes of colors to use for site_types}

\item{text_size}{size of text on plots}
}
\value{
plot_obj, the plot object created by ggplot.
}
\description{
Compare two water chemistry parameters for precipitation, lake, and
groundwaters.
}
