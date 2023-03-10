test_that("lake_equation_works", {
  expect_equal(lake_func(initial_level = 100000, precip_data = 10, outflow = 10, evap = 1), list(99999,-1))
})