*Load the auto data
sysuse auto, clear

*Summarize price
su price

*Inspect price
inspect price

*Summarize price in detail
su price, detail

*Perform a skewness and kurtosis test for normality on price
sktest price
