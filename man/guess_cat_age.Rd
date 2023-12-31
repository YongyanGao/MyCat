% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/guess_cat_age.R
\name{guess_cat_age}
\alias{guess_cat_age}
\title{Guess Custard's age}
\usage{
guess_cat_age(guess)
}
\arguments{
\item{guess}{An integer representing the user's guess for Custard's age.}
}
\value{
A character string indicating whether the guess is correct or not.
}
\description{
This function allows the user to guess Custard's age and provides feedback
based on whether the guess is correct or not.
}
\examples{
guess_cat_age(1)
# Output: "Great guess!"

guess_cat_age(5)
# Output: "Sorry, that's not the correct age. Keep trying!"

}
