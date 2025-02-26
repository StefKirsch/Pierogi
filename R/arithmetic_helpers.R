# A simple arithmetic function in R
perform_arithmetic <- function(number1, number2, operation) {
  if (operation == "add") {
    return(number1 + number2)
  } else if (operation == "subtract") {
    return(number1 - number2)
  }
}

# Calculate results
perform_arithmetic(10, 5, "add")
perform_arithmetic(10, 5, "subtract")


# We can more functions below this later