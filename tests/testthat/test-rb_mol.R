test_that("rb_mol () bereken aantal mol", {
  expect_equal(rb_mol(32, 16, massa = "g", molaire_massa = "mol"), 2)
})
