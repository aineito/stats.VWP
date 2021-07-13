require(tidyverse)

fix.window = read_delim("data-raw/ET_fix_-800_to_0.txt", delim="\t")
fix.50bin = read_delim("data-raw/ET_fix.txt", delim="\t")
fix.binom.20bin = read_delim("data-raw/ET_binomfix_bin20ms.txt", delim="\t")
fix.binom.50bin = read_delim("data-raw/ET_binomfix.txt", delim="\t")

fix.window = fix.window %>% mutate_at(vars(Subject,Condition,Item,Lang), as.factor) %>% 
  mutate(Condition = fct_relevel(Condition,c('Targ','Eng','Jap','Unr')))

fix.50bin = fix.50bin %>% mutate_at(vars(Subject,Condition,Item,Lang), as.factor) %>% 
  mutate(Condition = fct_relevel(Condition,c('Targ','Eng','Jap','Unr')))

fix.binom.20bin = fix.binom.20bin %>% mutate_at(vars(Subject,Condition,Item,Lang), as.factor) %>% 
  mutate(Condition = fct_relevel(Condition,c('Targ','Eng','Jap','Unr')))

fix.binom.50bin = fix.binom.50bin %>% mutate_at(vars(Subject,Condition,Item,Lang), as.factor) %>% 
  mutate(Condition = fct_relevel(Condition,c('Targ','Eng','Jap','Unr')))

### export the data as .rds files to the data/ folder
usethis::use_data(fix.window, overwrite = TRUE)
usethis::use_data(fix.50bin, overwrite = TRUE)
usethis::use_data(fix.binom.20bin, overwrite = TRUE)
usethis::use_data(fix.binom.50bin, overwrite = TRUE)


