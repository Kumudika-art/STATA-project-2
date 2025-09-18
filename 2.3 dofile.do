*Load the auto data
sysuse auto, clear

*Initial summary
su

*One-way tabulate repair record and foreign
tab rep78
tab foreign

*One-way tabulate foreign with no-labels
tab foreign, nolabel

*Two-way tabulate repair record and foreign
tab rep78 foreign

*Two-way tabulate repair record and foreign with row/column percentages
tab rep78 foreign, col row

*Use table to create a three-way tabulation
table rep78 headroom foreign, contents(freq)

*Use tabstat to create a custom table with statistics
tabstat mpg rep78 headroom trunk, statistics( mean count median skewness ) by(foreign) 

