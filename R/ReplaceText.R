#' Replace "\" with "/".
#'
#' Call this function as an addin to replace backslashes \code{\\} with forward
#' slashes \code{/} in the selected text.
#'
#' @export
replaceBackWithForwardSlashAddin = function() {

  context <- rstudioapi::getActiveDocumentContext()

  for (sel in context$selection) {

    txt  <- sel$text

    newtxt <- gsub(pattern = "\\", replacement = "/", txt, fixed = TRUE)

    rstudioapi::modifyRange(sel$range, as.character(newtxt), context$id)

  }
}
