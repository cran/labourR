#' @title ISCO occupations bundle
#'
#' @description The International Standard Classification of Occupations (ISCO) is a four-level classification of occupation groups managed
#'  by the International Labour Organisation (ILO). Its structure follows a grouping by education level. The two latest versions of ISCO are
#'  ISCO-88 (dating from 1988) and ISCO-08 (dating from 2008).
#'
#' * The ESCO version used is ESCO v1 1.0.3 retrieved at 11/12/2019.
#'
#' @format A data.table with 2 variables, which are:
#' \describe{
#' \item{iscoGroup}{Four-level classification of occupation groups.}
#' \item{preferredLabel}{Preffered name of ISCO occupation concepts.}
#' }
#'
#' @source
#' International Standard Classification of Occupations (\href{https://ec.europa.eu/esco/portal/escopedia/International_Standard_Classification_of_Occupations__40_ISCO_41_}{ISCO}).
"isco_occupations_bundle"
