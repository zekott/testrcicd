context("Just Testing Functionality")

test_that("Whether the hello gives us the same output", {
  res = hellox("Zech")
  expect_output(hellox("Zech"), "Hello, Zech! Welcome to the world of CI/CD!")
})
