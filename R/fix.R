#' Fixation proportion data in the window from -800 ms to 0 ms relative to the target word onset
#' 
#' \description{
#' Data from Ito, Pickering & Corley (2018, JML)
#' 
#' ----------------
#'  DATA STRUCTURE
#' ----------------
#' Subject: subject ID
#' 
#' Trial: trial number
#' 
#' allSample: the sum of all samples in the corresponding time bin
#' 
#' Count: right-eye sample count on the critical object
#' 
#' FixP: Fixation proportion
#' 
#' Condition: condition label (Targ=target, Eng=English competitor, Jap=Japanese competitor, Unr=unrelated)
#' 
#' Item: item ID
#' 
#' Lang: language group (L1=native English speakers, L2=native Japanese, non-native English speakers)
#' }
#' 
"fix.window"


#' Fixation proportion data for every 50 ms bin in the window from -1000 ms to 1000 ms relative to the target word onset
#' 
#' \description{
#' Data from Ito, Pickering & Corley (2018, JML)
#' 
#' ----------------
#'  DATA STRUCTURE
#' ----------------
#' Subject: subject ID
#' 
#' Trial: trial number
#' 
#' Bin: bin index
#' 
#' Time: time relative to the target word onset (ms)
#' 
#' allSample: the sum of all samples in the corresponding time bin
#' 
#' Count: right-eye sample count on the critical object
#' 
#' Condition: condition label (Targ=target, Eng=English competitor, Jap=Japanese competitor, Unr=unrelated)
#' 
#' Item: item ID
#' 
#' Lang: language group (L1=native English speakers, L2=native Japanese, non-native English speakers)
#' 
#' FixP: Fixation proportion
#' 
#' elogFix: empirical logit for each bin
#' }
#' 
"fix.50bin"


#' Binomially coded fixation data for every 50 ms bin in the window from -1000 ms to 1000 ms relative to the target word onset
#' 
#' \description{
#' Data from Ito, Pickering & Corley (2018, JML)
#' 
#' ----------------
#'  DATA STRUCTURE
#' ----------------
#' Subject: subject ID
#' 
#' Trial: trial number
#' 
#' Bin: bin index
#' 
#' Time: time relative to the target word onset (ms)
#' 
#' Count: right-eye fixation on the critical object (1=fixated, 0=not fixated)
#' 
#' Condition: condition label (Targ=target, Eng=English competitor, Jap=Japanese competitor, Unr=unrelated)
#' 
#' Item: item ID
#' 
#' Lang: language group (L1=native English speakers, L2=native Japanese, non-native English speakers)
#' }
#' 
"fix.binom.20bin"


#' Binomially coded fixation data for every 50 ms bin in the window from -1000 ms to 1000 ms relative to the target word onset
#' 
#' \description{
#' Data from Ito, Pickering & Corley (2018, JML)
#' 
#' ----------------
#'  DATA STRUCTURE
#' ----------------
#' Subject: subject ID
#' 
#' Trial: trial number
#' 
#' Bin: bin index
#' 
#' Time: time relative to the target word onset (ms)
#' 
#' Count: right-eye fixation on the critical object (1=fixated, 0=not fixated)
#' 
#' Condition: condition label (Targ=target, Eng=English competitor, Jap=Japanese competitor, Unr=unrelated)
#' 
#' Item: item ID
#' 
#' Lang: language group (L1=native English speakers, L2=native Japanese, non-native English speakers)
#' }
#' 
"fix.binom.50bin"

#' Fixation proportion data in the window from -800 ms to 0 ms relative to the target word onset
#' 
#' \description{
#' Data from Ito, Pickering & Corley (2018, JML)
#' This data set has not been modified.
#' 
#' ----------------
#'  DATA STRUCTURE
#' ----------------
#' Subject: subject ID
#' 
#' Trial: trial number
#' 
#' allSample: the sum of all samples in the corresponding time bin
#' 
#' Count: right-eye sample count on the critical object
#' 
#' FixP: Fixation proportion
#' 
#' Condition: condition label (Targ=target, Eng=English competitor, Jap=Japanese competitor, Unr=unrelated)
#' 
#' Item: item ID
#' 
#' Lang: language group (L1=native English speakers, L2=native Japanese, non-native English speakers)
#' }
#' 
"fix.window.raw"


#' Fixation proportion data for every 50 ms bin in the window from -1000 ms to 1000 ms relative to the target word onset
#' 
#' \description{
#' Data from Ito, Pickering & Corley (2018, JML)
#' This data set has not been modified.
#' 
#' ----------------
#'  DATA STRUCTURE
#' ----------------
#' Subject: subject ID
#' 
#' Trial: trial number
#' 
#' Bin: bin index
#' 
#' Time: time relative to the target word onset (ms)
#' 
#' allSample: the sum of all samples in the corresponding time bin
#' 
#' Count: right-eye sample count on the critical object
#' 
#' Condition: condition label (Targ=target, Eng=English competitor, Jap=Japanese competitor, Unr=unrelated)
#' 
#' Item: item ID
#' 
#' Lang: language group (L1=native English speakers, L2=native Japanese, non-native English speakers)
#' 
#' FixP: Fixation proportion
#' 
#' elogFix: empirical logit for each bin
#' }
#' 
"fix.50bin.raw"


#' Binomially coded fixation data for every 50 ms bin in the window from -1000 ms to 1000 ms relative to the target word onset
#' 
#' \description{
#' Data from Ito, Pickering & Corley (2018, JML)
#' This data set has not been modified.
#' 
#' ----------------
#'  DATA STRUCTURE
#' ----------------
#' Subject: subject ID
#' 
#' Trial: trial number
#' 
#' Bin: bin index
#' 
#' Time: time relative to the target word onset (ms)
#' 
#' Count: right-eye fixation on the critical object (1=fixated, 0=not fixated)
#' 
#' Condition: condition label (Targ=target, Eng=English competitor, Jap=Japanese competitor, Unr=unrelated)
#' 
#' Item: item ID
#' 
#' Lang: language group (L1=native English speakers, L2=native Japanese, non-native English speakers)
#' }
#' 
"fix.binom.20bin.raw"


#' Binomially coded fixation data for every 50 ms bin in the window from -1000 ms to 1000 ms relative to the target word onset 
#' 
#' \description{
#' Data from Ito, Pickering & Corley (2018, JML)
#' This data set has not been modified.
#' 
#' ----------------
#'  DATA STRUCTURE
#' ----------------
#' Subject: subject ID
#' 
#' Trial: trial number
#' 
#' Bin: bin index
#' 
#' Time: time relative to the target word onset (ms)
#' 
#' Count: right-eye fixation on the critical object (1=fixated, 0=not fixated)
#' 
#' Condition: condition label (Targ=target, Eng=English competitor, Jap=Japanese competitor, Unr=unrelated)
#' 
#' Item: item ID
#' 
#' Lang: language group (L1=native English speakers, L2=native Japanese, non-native English speakers)
#' }
#' 
"fix.binom.50bin.raw"


