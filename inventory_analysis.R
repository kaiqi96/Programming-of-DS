inventory_analysis <- function(data) {
  result <- c(
    "Total Sales" = sum(data$Sales),
    "Average Inventory" = mean(data$Inventory)
  )
  return(result)
}