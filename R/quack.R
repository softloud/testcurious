#' Quack
#'
#' @export

quack <-
  function(
    says_the_duck = "quack!",
    greeting = "quack! "
    ) {
    paste0(greeting, " ", says_the_duck, " said the duck")
  }
