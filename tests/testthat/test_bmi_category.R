test_that("bmi_category classifies correctly", {
  expect_equal(bmi_category(50, 1.8), "Underweight")
  expect_equal(bmi_category(70, 1.75), "Normal")
  expect_equal(bmi_category(90, 1.7), "Overweight")
})