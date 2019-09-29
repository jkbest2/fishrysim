#' Simulate a fishery
#'
#' This package simulates the spatiotemporal dynamics of a fishery on a fixed
#' domain. Most factors governing harvest can vary in space and/or time.
#'
#' The simulation proceeds in three steps per fishing season:
#'
#' \enumerate{
#'   \item Harvest; one or more fleets harvest from the population. Catch
#'   biomass is zero-inflated, catchability may be spatially varying. Targeting
#'   may be random or preferential.
#'   \item Movement; biomass is redistributed within the domain based on a
#'   combination of habitat preference and distance.
#'   \item Production; Pella-Tomlinson (with Schaefer as a special case)
#'   dynamics are used to model production, assuming a region-wide carrying
#'   capacity.
#' }
#'
#' @docType package
#' @name fishrysim
NULL
