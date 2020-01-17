context("test that the duck quacks")

expect_neet_quack <- function(quack_output) {
  expect_gte(stringr::str_length(quack_output), 1)
  expect_type(quack_output, "character")
}

test_that("duck quacks", {
  expect_neet_quack(quack())
  expect_neet_quack(quack("quack, quack!"))
  expect_neet_quack(quack(greeting = "I am a duck."))
  expect_neet_quack(quack(Inf))
})
