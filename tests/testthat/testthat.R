NOAA <- readr::read_tsv(system.file("extdata/signif.txt", package = "FouR"))
expect_that(NOAA, is_a("data.frame"))
