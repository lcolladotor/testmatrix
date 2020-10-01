test_that("binding works", {
    expect_equal(fbind("a", "b"), factor(c("a", "b")))
})
