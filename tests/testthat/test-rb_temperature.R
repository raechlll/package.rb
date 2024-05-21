test_that("rb_temperature () zet temperatuur om", {
  expect_equal(rb_temperature(15, from = "C", to = "K"), 288.15)
})
