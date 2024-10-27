#--------------------------------------------------------------
# Author: [Replace with your name]
#
# Purpose: Make simple, local edits to an R script and push 
#          them to GitHub
#
# Last Updated: [Replace with today's date]
#--------------------------------------------------------------

# I'm making a change to see if I am doing this right
lapply(data, summary)

git status
git add sample-script.R
git commit -m "added code to sample-script"

# read in the sample data -------------------------------------
data <- read.csv('data.csv')


# calculate summary statistics --------------------------------
