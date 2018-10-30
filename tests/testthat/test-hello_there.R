context("test-hello_there")

test_that("hello_there works for simple example", {
          expect_equal(hello_there("Susan"), "Hello Susan!")
})

test_that("hello_there meets simple expectations for simple example", {
          result <- demoRpackage::hello_there("Frank")
          expect_is(result, "character") # datatype should be "character"
	      expect_equal(length(result), 1) # only one string returned
	      expect_match(result, "Frank") # name should be part of result
})

# group advanced test in second context:
context("test-hello_there:advanced")

test_that("hello_there returns NA for NA", {
          testthat::skip("function hello_there: NA not yet implemented") # skip test - functionality is not yet implemented
          result <- demoRpackage::hello_there(NA)
          expect_true(result, is.na(NA))
})

