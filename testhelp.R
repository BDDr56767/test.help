library(devtools)
#step 2 define and document functions
#' Multiple Choice Function
#'
#' This function allows you to input the number of choices for a multiple choice
#' question and outputs a letter corresponding to a possible right answer.
#'
#' @param number_of_choices which is Numeric; the number of choices to be selected from (default is 5).
#' @return A character representing a numeric choice.
#' @export
# multiple_choice <- function(number_of_choices = 5) {
#   choices <- as.numeric(number_of_choices)
#   right_answer <- sample(1:choices, 1)
#   letter <- letters[right_answer]
#   return(letter
# }
use_r("multiple_choice")
#' Motivation Function
#'
#' This function reads a CSV of motivational quotes and prints one randomly
#' when called.
#'
#' @return A motivational quote printed to the console.
#' @export
# #motivation <- function() {
#   quotes <- read.csv("https://gist.githubusercontent.com/JakubPetriska/060958fd744ca34f099e947cd080b540/raw/963b5a9355f04741239407320ac973a6096cd7b6/quotes.csv")
#   print(sample(quotes$Quote, 1))
# }
use_r("motivation")
