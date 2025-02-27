# Simple R script for basic statistics
calculate_stats <- function(numbers) {
  if (!is.numeric(numbers)) {
    stop("Input must be a numeric vector")
  }

  stats <- list(
    mean = mean(numbers, na.rm = TRUE),
    min = min(numbers, na.rm = TRUE),
    max = max(numbers, na.rm = TRUE)
  )

  return(stats)
}