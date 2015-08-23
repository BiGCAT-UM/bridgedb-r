library(BridgeDbR)
context("simple")

test_that("it returns an Organism code", {
    expect_equal("Hs", getOrganismCode("Homo sapiens"))
})

test_that("it gives an error for 'Unknown organism'", {
    expect_error("Unknown species: Foo bar", getOrganismCode("Foo bar"))
})
