# Simple R script for basic statistics
calculate_stats <- function(numbers) {

  stats <- list(
    mean = mean(numbers, na.rm = TRUE),
    min = min(numbers, na.rm = TRUE),
    max = max(numbers, na.rm = TRUE)
  )

  return(stats)
}