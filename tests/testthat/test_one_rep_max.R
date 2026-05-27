test_that("one_rep_max works correctly", {
  expect_equal(one_rep_max(100, 1), 103.3333, tolerance = 1e-4)
  expect_equal(one_rep_max(80, 5), 93.3333, tolerance = 1e-4)
})