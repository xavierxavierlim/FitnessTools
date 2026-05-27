test_that("protein_intake calculates correctly", {
  expect_equal(protein_intake(70), 112)
  expect_equal(protein_intake(50), 80)
})