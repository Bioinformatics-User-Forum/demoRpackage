context("test-hello_there")

test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("hello_there works for simple example", {
          expect_equal(hello_there("Susan"), "Hello Susan!")
})