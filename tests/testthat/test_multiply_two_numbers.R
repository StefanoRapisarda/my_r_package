library(testthat)
library(my_r_package) # Replace with your actual project/package name

test_that("multiply_two_numbers works correctly", {
  # Arrange
  num1 <- 2.5
  num2 <- 2
  expected_outcome <- 5
  
  # Act
  result <- multiply_two_numbers(num1, num2)
  
  # Assert
  expect_equal(result, expected_outcome)
})
