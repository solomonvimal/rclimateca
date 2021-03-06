#' Climate locations (February 2017)
#'
#' Climate locations for Environment Canada, as of February 2017.
#'
#' @format A data frame with 8735 rows and  19 variables. There are many columns,
#'   only several of which are used within this package.
#' \describe{
#'   \item{Name}{the name of the location (in all caps)}
#'   \item{Province}{the province containing the location (in all caps)}
#'   \item{Climate ID}{IDs that may be used outside of EC}
#'   \item{Station ID}{the ID to be used in \link{getClimateData} and \link{getClimateDataRaw}}
#'   \item{WMO ID}{IDs that may be used outside of EC}
#'   \item{TC ID}{IDs that may be used outside of EC}
#'   \item{Latitude (Decimal Degrees)}{the latitude of the site}
#'   \item{Longitude (Decimal Degrees)}{the longitude of the site}
#'   \item{Latitude}{integer representation of the latitude}
#'   \item{Longitude}{integer representation of the longitude}
#'   \item{Elevation (m)}{The elevation of the site (in metres)}
#'   \item{First Year}{The first year where data exists for this location (for MLY, DLY, or HLY resolution)}
#'   \item{Last Year}{The first year where data exists for this location (for MLY, DLY, or HLY resolution)}
#'   \item{MLY First Year}{The first year where data exists for this location (for MLY, DLY, or HLY resolution)}
#'   \item{MLY Last Year}{The first year where data exists for this location (for MLY, DLY, or HLY resolution)}
#'   \item{DLY First Year}{The first year where data exists for this location (for MLY, DLY, or HLY resolution)}
#'   \item{DLY Last Year}{The first year where data exists for this location (for MLY, DLY, or HLY resolution)}
#'   \item{HLY First Year}{The first year where data exists for this location (for MLY, DLY, or HLY resolution)}
#'   \item{HLY Last Year}{The first year where data exists for this location (for MLY, DLY, or HLY resolution)}
#' }
#'
#' @source \url{ftp://client_climate@ftp.tor.ec.gc.ca/Pub/Get_More_Data_Plus_de_donnees/}
"ecclimatelocs"

# load within package so the data can be used in getClimateSites()
data("ecclimatelocs", envir=environment())
