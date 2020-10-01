test_that("binding works", {
    expect_equal(fbind("a", "b"), factor(c("a", "b")))
    expect_equal(fbind("a", "b", "c"), factor(c("a", "b", "c")))
})
