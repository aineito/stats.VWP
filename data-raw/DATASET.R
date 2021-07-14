## code to prepare `DATASET` dataset goes here
require(tidyverse)

fix.window.raw = read_delim("data-raw/ET_fix_-800_to_0.txt", delim="\t")
fix.50bin.raw = read_delim("data-raw/ET_fix.txt", delim="\t")
fix.binom.20bin.raw = read_delim("data-raw/ET_binomfix_bin20ms.txt", delim="\t")
fix.binom.50bin.raw = read_delim("data-raw/ET_binomfix.txt", delim="\t")

usethis::use_data(fix.window.raw, overwrite = TRUE)
usethis::use_data(fix.50bin.raw, overwrite = TRUE)
usethis::use_data(fix.binom.20bin.raw, overwrite = TRUE)
usethis::use_data(fix.binom.50bin.raw, overwrite = TRUE)

