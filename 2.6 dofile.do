*Load census training data
sysuse census, clear

*Describe the data
describe

*Summarise data
su 

*Summarize median age with probability and frequency weights
su medage [weight=pop]
su medage [fweight=pop]

*Scatter plot of number of deaths by median age weighted to state population
scatter death medage [fweight=pop]
