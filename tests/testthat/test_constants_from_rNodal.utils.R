library(testthat)

context("rNodal.utils constants")

test_that("standard pressure is 14.7 psia", {
    expect_equal(rNodal.utils:::PRES.STD, 14.7)
})

test_that("standard temperature is 60 degreees farenheit", {
    expect_equal(rNodal.utils:::TEMP.STD, 60)
})

test_that("Rankine conversion is 460", {
    expect_equal(rNodal.utils:::TEMP.RANKINE, 460)
})
test_that("Rankine conversion is 460", {
  expect_equal(rNodal.utils:::TEMP.KELVIN, 273)
})

