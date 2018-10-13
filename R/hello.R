#' Show the CI/CD functionality
#'
#' @param x The name of the Person who is being welcomed
#'
#' @return The output from \code{\link{print}}
#'
#' @export
#'
#' @examples
#' hellox("Zech")
#' \dontrun{
#' hellox("Rose")
#' }

hellox <- function(x) {
  print(paste0("Hello, ", x, "! Welcome to the world of CI/CD!"))
}
