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

``` r
learnr::run_tutorial("Session3", "stats.VWP") # visualising the data  
learnr::run_tutorial("Session4", "stats.VWP") # LME/GLMM analysis  
learnr::run_tutorial("Session6", "stats.VWP") # Growth curve analysis  
learnr::run_tutorial("Session9", "stats.VWP") # Cluster-based permutation analysis  
learnr::run_tutorial("Session11", "stats.VWP") # Divergence point analysis
```