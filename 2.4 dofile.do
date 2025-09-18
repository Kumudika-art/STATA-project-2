*Load auto data
sysuse auto, clear

*Produce summary of missing values in data
misstable summarize

*Tabulate repair record and its missing values
tab rep78
tab rep78, miss

*Example of how missing values can interfer with summary statistics
su price if rep78 >= 5
su price if rep78 >=5 & rep78 != .

*Quickly code all missing values to -99 and back again.
mvencode *, mv(-99)
mvdecode *, mv(-99)
