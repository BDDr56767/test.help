multiple_choice <- function(number_of_choices = 5) {
  choices <- as.numeric(number_of_choices)
  right_answer <- sample(1:choices, 1)
  letter <- letters[right_answer]
  return(letter)
}
