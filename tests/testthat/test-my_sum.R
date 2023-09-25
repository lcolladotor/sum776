test_that("my_sum works", {
    x <- 1:10
    expect_equal(my_sum(x, x), x + x)
})
