## code to prepare `DATASET` dataset goes here
require(tidyverse)

fix.window.raw = read_delim("data-raw/ET_fix_-800_to_0.txt", delim="\t")
fix.50bin.raw = read_delim("data-raw/ET_fix_bin50ms.txt", delim="\t")
fix.binom.20bin.raw = read_delim("data-raw/ET_binomfix_bin20ms.txt", delim="\t")
fix.binom.50bin.raw = read_delim("data-raw/ET_binomfix_bin50ms.txt", delim="\t")

usethis::use_data(fix.window.raw, overwrite = TRUE)
usethis::use_data(fix.50bin.raw, overwrite = TRUE)
usethis::use_data(fix.binom.20bin.raw, overwrite = TRUE)
usethis::use_data(fix.binom.50bin.raw, overwrite = TRUE)


fix.window = fix.window.raw %>% mutate_at(vars(Subject, Condition, Item, Lang), as.factor) %>% 
  mutate(Condition = fct_relevel(Condition,c('Targ','Eng','Jap','Unr')))

fix.50bin = fix.50bin.raw %>% mutate_at(vars(Subject, Condition, Item, Lang), as.factor) %>% 
  mutate(Condition = fct_relevel(Condition,c('Targ','Eng','Jap','Unr')))

fix.binom.20bin = fix.binom.20bin.raw %>% mutate_at(vars(Subject, Condition, Item, Lang), as.factor) %>% 
  mutate(Condition = fct_relevel(Condition,c('Targ','Eng','Jap','Unr')))

fix.binom.50bin = fix.binom.50bin.raw %>% mutate_at(vars(Subject, Condition, Item, Lang), as.factor) %>% 
  mutate(Condition = fct_relevel(Condition,c('Targ','Eng','Jap','Unr')))

usethis::use_data(fix.window, overwrite = TRUE)
usethis::use_data(fix.50bin, overwrite = TRUE)
usethis::use_data(fix.binom.20bin, overwrite = TRUE)
usethis::use_data(fix.binom.50bin, overwrite = TRUE)
