# A simple arithmetic function in R
perform_arithmetic <- function(number1, number2, operation) {
  if (operation == "add") {
    return(number1 + number2)
  } else if (operation == "subtract") {
    return(number1 - number2)
  } else if (operation == "multiply") {
    return(number1 * number2)
  } else if (operation == "standard") {
    return(0)
  } else if (operation == "exponent") {
    return(number1^number2)
  }
}

perform_square <- function(number1) {
  return(
    perform_arithmetic(number1, 2, "exponent")
  )
}