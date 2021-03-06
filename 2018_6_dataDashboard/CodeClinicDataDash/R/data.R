#' A days worth of observations of a fictional company
#'
#' Each observation includes a time stamp and the status of
#' several processes at that time.
#'
#' @format A data frame with 86401 rows and 6 variables:
#' \describe{
#'   \item{time_stamp}{date and time of observation}
#'   \item{Pulsometer_readout}{fictional data. Sawtooth from 1 to 256}
#'   \item{Engine_efficiency}{fictional data.  rnorm(86401, mean = 80, sd = 4)}
#'   \item{red_Value}{intended for use in RGB UI widget}
#'   \item{blue_Value}{intended for use in RGB UI widget}
#'   \item{green_Value}{intended for use in RGB UI widget}
#'   ...
#' }
#' @source \url{http://niemannross.com/link/mnratlil}
"dashBoardData"