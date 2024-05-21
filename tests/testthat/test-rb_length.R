test_that("rb_length () zet lengte om", {
  expect_equal(rb_length(2, from = "m", to = "cm"), 200)
})
