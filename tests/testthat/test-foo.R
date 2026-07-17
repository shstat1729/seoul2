test_that("foo works as expected", {
  result <- foo(2)
  expect_list(result, len = 2)
  expect_data_frame(result[[1]])
  expect_data_frame(result[[2]])
})
