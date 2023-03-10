test_that("lake_equation_works", {
  expect_equal(summary(lake_func(initial_level = 100000, precip_data = 10, outflow = 10, evap = 1), 99999, -1))
})