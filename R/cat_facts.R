#' Get a random cat fact about Custurd
#'
#' This function randomly selects and returns a cat fact about Custard from the
#' list of cat facts provided in the package.
#'
#' @return A character string containing a random cat fact about Custard.
#'
#' @examples
#' get_cat_fact()
#'
#' @export
#'
cat_facts <- c(
  "Custard is a cream-colored British Longhair cat; he is a boy.",
  "Custard is a picky eater and only loves to eat chicken.",
  "Custard always finds ways to sneak out and play outside.",
  "Custard loves to chase bugs but can never catch them.",
  "Custard enjoys human shoes and likes to playfully fight with human feet.",
  "Custard can't resist cardboard boxes and trash.",
  "Custard is a master of toy destruction."
)

get_cat_fact <- function() {
  # Randomly select a cat fact
  fact <- sample(cat_facts, 1)

  # Return the selected cat fact
  return(fact)
}

fact <- get_cat_fact()


