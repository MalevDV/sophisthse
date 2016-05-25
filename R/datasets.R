#' Quarterly Russian real money income
#'
#' A dataset containing real money income index and per capita real income.
#' Source: \url{http://sophist.hse.ru/hse/nindex.shtml}.
#' Downloaded on 18.02.2016.
#'
#' @format A zooreg object with 93 rows and 3 variables:
#' \describe{
#'   \item{HHI_Q_DIRI}{Index of real money income. 1992 IV = 100}
#'   \item{HHI_Q_DIRI_SA}{Seasonally adjusted index of real money income. 1992 IV = 100}
#'   \item{HHI_Q}{Real money income per capita}
#' }
#' @source downloaded with sophisthse("HHI_Q_I") command
"hhi_q_i"