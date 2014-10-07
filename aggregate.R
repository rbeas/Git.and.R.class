### average one column by other columns in the table

aggregate(table, by=list(table$col1, table$col2), mean) 

# this makes an avergage of all the columns in the table that are not col1 or col2


aggregate(col1, by=list(col2, col3), mean)

# avergae of col1 by col2 and col3

