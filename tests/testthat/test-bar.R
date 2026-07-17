test_that("bar function", {
  result <- bar()
  expect(is.data.frame(result),"Result needs to be data frame")
  expect_false(4==result)
  expect_equal(data.frame(5),result)
})




