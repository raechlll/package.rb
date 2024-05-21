test_that("rb_weight () zet gewicht om", {
  expect_equal(rb_weight(2, from = "g", to = "mg"), 2000)
})
