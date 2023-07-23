#' Guess Custard's age
#'
#' This function allows the user to guess Custard's age and provides feedback
#' based on whether the guess is correct or not.
#'
#' @param guess An integer representing the user's guess for Custard's age.
#'
#' @return A character string indicating whether the guess is correct or not.
#'
#' @examples
#' guess_cat_age(1)
#' # Output: "Great guess!"
#'
#' guess_cat_age(5)
#' # Output: "Sorry, that's not the correct age. Keep trying!"
#'
#' @export
#'
guess_cat_age <- function(guess) {
  # Correct age of Custard
  correct_age <- 1

  # Check if the guess is correct
  if (guess == correct_age) {
    return("Great guess!")
  } else {
    return("Sorry, that's not the correct age. Keep trying!")
  }
}
