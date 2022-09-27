# stats.VWP

Materials for the course "Analysing visual world eye-tracking data in R"

Run the following commands to install this package. You need to have 'remotes' package installed before running them.  

require(remotes)
remotes::install_github("aineito/stats.VWP")

The package comes with 5 tutorials. You need to have 'learnr' package installed for the tutorials.   

require(learnr)
require(stats.VWP)

You can launch tutorials by running the following commands.  

learnr::run_tutorial("Session3", "stats.VWP") # visualising the data
learnr::run_tutorial("Session4", "stats.VWP") # LME/GLMM analysis
learnr::run_tutorial("Session6", "stats.VWP") # Growth curve analysis
learnr::run_tutorial("Session9", "stats.VWP") # Cluster-based permutation analysis
learnr::run_tutorial("Session11", "stats.VWP") # Divergence point analysis
