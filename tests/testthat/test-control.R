test_that("site name thesaurus is internally consistent", {
  variants <- swap_site_name_thesaurus$variant
  expect_error({
    controlled <- swap_control_site_name(variants)
  }, NA)
  expect_equal(length(variants), length(controlled))
})
