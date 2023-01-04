# stats.VWP

Tutorials for visual world eye-tracking data analysis in R

## Set up

Run the following commands to install this package. You need to have 'remotes' package installed before running them.  

``` r
require(remotes)  # load remotes package
remotes::install_github("aineito/stats.VWP")  # install stats.VWP package
```

The package comes with 5 tutorials. You need to have 'learnr' package installed for the tutorials.   

``` r
require(learnr)  # load learnr package
require(stats.VWP)  # load stats.VWP package
```

## Tutorials

You can launch tutorials by running the following commands.  
Some of the tutorials may take some time to launch (~ 5 min.).  

``` r
learnr::run_tutorial("GCA", "stats.VWP") # Growth curve analysis
learnr::run_tutorial("CPA", "stats.VWP") # Cluster-based permutation analysis
learnr::run_tutorial("BDOTS", "stats.VWP") # Bootstrapped differences of timeseries
learnr::run_tutorial("GAMM", "stats.VWP") # Generalised additive modelling
learnr::run_tutorial("DPA", "stats.VWP") # Divergence point analysis
```

The tutorials below should still work, but they are a bit outdated and not maintained.  

``` r
learnr::run_tutorial("Session3", "stats.VWP") # visualising the data  
learnr::run_tutorial("Session4", "stats.VWP") # LME/GLMM analysis  
learnr::run_tutorial("Session6", "stats.VWP") # Growth curve analysis  
learnr::run_tutorial("Session9", "stats.VWP") # Cluster-based permutation analysis  
learnr::run_tutorial("Session11", "stats.VWP") # Divergence point analysis
```