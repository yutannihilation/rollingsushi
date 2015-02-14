#' <Add Title>
#'
#' <Add Description>
#'
#' @import htmlwidgets
#'
#' @export
mawasu <- function(x = "これは🍣です。", width = NULL, height = NULL) {

  # create widget
  htmlwidgets::createWidget(
    name = 'mawasu',
    x = TRUE,
    width = 0, 
    height = 0,
    package = 'rollingsushi'
  )
}
#' Widget output function for use in Shiny
#'
#' @export
mawasuOutput <- function(outputId, width = '100%', height = '400px'){
  shinyWidgetOutput(outputId, 'mawasu', width, height, package = 'mawasu')
}

#' Widget render function for use in Shiny
#'
#' @export
rendermawasu <- function(expr, env = parent.frame(), quoted = FALSE) {
  if (!quoted) { expr <- substitute(expr) } # force quoted
  shinyRenderWidget(expr, mawasuOutput, env, quoted = TRUE)
}
