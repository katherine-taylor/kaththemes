# kath_pal.R
# Sun Aug 22 22:01:52 2021 ------------------------------

#' kath_pal
#'
#' @param n number of colors to use
#'
#' @return a character vector of colors
#' @export
#'
#' @examples
kath_pal <- function(n){
  pal <- c("#B3D89C","#77A6B6","#4D7298","#8D5A97","#414066","#1B2D2A", "#D0EFB1","#9DC3C2","#90&F9F","#EDC7CF")
  return(pal[1:n])
}
