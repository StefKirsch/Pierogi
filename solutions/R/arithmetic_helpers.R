#' Perform Arithmetic Operations
#'
#' Computes basic arithmetic operations: addition, subtraction, multiplication,
#' division, exponentiation, and roots.
#'
#' @param number1 Numeric, first operand.
#' @param number2 Numeric, second operand.
#' @param operation Character, one of `"add"`, `"subtract"`, `"multiply"`, `"divide"`,
#' `"exponent"`, or `"root"`. Default is `"add"`.
#' @return Numeric result or an error message for invalid operations.
#' @examples
#' perform_arithmetic(10, 5)
#' perform_arithmetic(10, 5, "multiply")
perform_arithmetic <- function(number1, number2, operation = "add") {
  if (operation == "add") {
    return(number1 + number2)
  } else if (operation == "subtract") {
    return(number1 - number2)
  } else if (operation == "multiply") {
    return(number1 * number2)
  } else if (operation == "divide") {
    return(number1 / number2)
  } else if (operation == "exponent") {
    return(number1^number2)
  } else if (operation == "root") {
    return(number1^(1/number2)
  } else {
    return("Invalid operation")
    }
  }
}


# Simple R script for basic statistics
calculate_stats <- function(numbers) {
  if (!is.numeric(numbers)) {
    stop("Input must be a numeric vector")
  }

  stats <- list(
    mean = mean(numbers, na.rm = TRUE),
    median = median(numbers, na.rm = TRUE),
    variance = var(numbers, na.rm = TRUE),
    standard_deviation = sd(numbers, na.rm = TRUE),
    min = min(numbers, na.rm = TRUE),
    max = max(numbers, na.rm = TRUE)
  )

  return(stats)
}
