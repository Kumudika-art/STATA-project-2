*Load NLSW88 training data
sysuse nlsw88, clear

*Describe the data
des
*Summarize the data
su

*Create a table that summarizes the mean and observations of wage for each grade category
table grade, c(mean wage count wage)

*Summarize wage with the detail option
su wage, detail

*Perform a skewness and kurtosis test
sktest wage
