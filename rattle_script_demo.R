# Rcmdr demo script =============================
# by Melinda Higgins
# dated 03/18/2024

# load rattle package
library(rattle)

# load some datasets in memory to play with
library(palmerpenguins)
data(penguins)

# launch rattle interface
rattle()

# to load the penguins dataset
# On DATA TAB
# Click R Datasets
# then choose penguins for data name
# then click Execute to load the data

# set up the following:
# species - choose target
# island - choose ignore
# bill_length_mm - choose input
# bill_depth_mm - choose input
# flipper_length_mm - choose input
# body_mass_g - choose input
# sex - choose ignore
# year - choose ignore
# Click execute
# NOTICE partition - accept 70/15/15 defaults

# EXPLORE TAB
# try out descriptive stats
# see R code generated - click LOG TAB

# EXPLORE TAB
# Notice that PCA is listed under this tab
# try a PCA with the 4 "inputs" we selected
# bill_length_mm - choose input
# bill_depth_mm - choose input
# flipper_length_mm - choose input
# body_mass_g - choose input
# try either SVD (singular value decomposition) or Eigen
#
# NOTICE - BACK IN THE MAIN RStudio Interface
# SEE the PC Importance Plot
# and the scatterplot of PC1 and PC2

# EXPLORE TAB - try the Interactive Option
# WARNING Ggobi option tries to install rggobi
# which no longer exists
# TRY GGRaptR which opens another window
# in a browser
# try out different graphs
# look at table
# and look at code generated

# also play around with TEST and TRANSFORM TABS

# CLUSTER and ASSOCIATE TABS
# are helpful for unsupervised exploration

# Let's compare a few supervised models
# MODEL TAB
# Since we predefined species as the target
# all models will assume species is the target
# try a tree - traditional, cick execute, see output, click RULES, click DRAW (back in RStudio plot window)
# try a tree - conditional, click execute, click DRAW
# try random forest - traditional and conditional

# EVALUTE TAB
# go to this tab to compare the models
# the trees and random forest
# see training set first
# compare the class error rates

# see the LOG TAB and take a look at r code
# you can save your rattle project to do more later











