# PandasAssignment

## Q1. How do you load a CSV file into a Pandas DataFrame?
>
> To load a CSV file into a Pandas DataFrame, you can use the read_csv() function from the pandas library.
```
pandas.read_csv("data.csv")
```

## Q2. How do you check the data type of a column in a Pandas DataFrame?
>
> To check the data type of a column in a Pandas DataFrame, you can use the 'dtype' attribute of the DataFrame. For example, to check the data type of a column named "column_name"
``` print(df["column_name"].dtype) ```

## Q3. How do you select rows from a Pandas DataFrame based on a condition?
>
> To select rows from a Pandas DataFrame based on a condition, you can use boolean indexing. For example, to select all rows where the value in a column named "column_name" is greater than 10
```
selected_rows = df[df["column_name"] > 10]
```

## Q4. How do you rename columns in a Pandas DataFrame?
>
> To rename columns in a Pandas DataFrame, you can use the rename() method. For example, to rename a column named "old_name" to "new_name"
```
df = df.rename(columns={"old_name": "new_name"})
```

## Q5. How do you drop columns in a Pandas DataFrame?
>
> To drop columns in a Pandas DataFrame, you can use the drop() method. For example, to drop a column named "column_name".
```
df = df.drop("column_name", axis=1)
```

## Q6. How do you find the unique values in a column of a Pandas DataFrame?
>
> To find the unique values in a column of a Pandas DataFrame, you can use the unique() method. For example, to find the unique values in a column named "column_name".
```
unique_values = df["column_name"].unique()
```

## Q7. How do you find the number of missing values in each column of a Pandas DataFrame?
>
> To find the number of missing values in each column of a Pandas DataFrame, you can use the isna() method to create a Boolean mask and then use the sum() method to count the missing values. For example, to find the number of missing values in each column of a DataFrame named "df"
```
missing_values = df.isna().sum()
```

## Q8. How do you fill missing values in a Pandas DataFrame with a specific value?
>
> To fill missing values in a Pandas DataFrame with a specific value, you can use the fillna() method. For example, to fill missing values in a column named "column_name" with the value 0.
```
df["column_name"] = df["column_name"].fillna(0)
```

## Q9. How do you concatenate two Pandas DataFrames?
>
> To concatenate two Pandas DataFrames, you can use the concat() function. For example, to concatenate two DataFrames named "df1" and "df2".
```
concatenated_df = pd.concat([df1, df2])
```

## Q10. How do you merge two Pandas DataFrames on a specific column?
>
> To merge two Pandas DataFrames on a specific column, you can use the merge() method. For example, to merge two DataFrames named "df1" and "df2" on a column named "column_name".
```
merged_df = pd.merge(df1, df2, on="column_name")
```

## Q11. How do you group data in a Pandas DataFrame by a specific column and apply an aggregation function?
>
> To group data in a Pandas DataFrame by a specific column and apply an aggregation function, you can use the groupby() method. For example, to group a DataFrame named "df" by a column named "column_name" and calculate the mean of another column named "other_column".
```
grouped_df = df.groupby("column_name")["other_column"].mean
```

## Q12. How do you pivot a Pandas DataFrame?
>
> To pivot a Pandas DataFrame, you can use the pivot() method. This method reshapes the DataFrame based on the values of two or more columns. For example, if you have a DataFrame with columns A, B, and C, you can pivot the DataFrame based on columns A and B and values in column C.
```
df.pivot(index='A', columns='B', values='C')
```

## Q13. How do you change the data type of a column in a Pandas DataFrame?
>
> To change the data type of a column in a Pandas DataFrame, you can use the astype() method. This method takes a single argument, which is the data type that you want to convert the column to. For example, to convert a column named my_column to the float data type.
```
df['my_column'] = df['my_column'].astype(float)
```

## Q14. How do you sort a Pandas DataFrame by a specific column?
>
> To sort a Pandas DataFrame by a specific column, you can use the sort_values() method. This method takes the name of the column that you want to sort by as a parameter. By default, it sorts in ascending order, but you can specify ascending=False to sort in descending order. For example, to sort a DataFrame named df by the column named my_column.
```
df.sort_values('my_column')
```

## Q15. How do you create a copy of a Pandas DataFrame?
>
> To create a copy of a Pandas DataFrame, you can use the copy() method. This method creates a new DataFrame with the same data and column names as the original DataFrame. For example, to create a copy of a DataFrame named df.
```
df_copy = df.copy()
```

## Q16. How do you filter rows of a Pandas DataFrame by multiple conditions?
>
> To filter rows of a Pandas DataFrame by multiple conditions, you can use the & (and) and | (or) operators. You should enclose each condition in parentheses to ensure proper order of operations. For example, to filter a DataFrame named df based on two conditions cond1 and cond2.
```
df_filtered = df[(cond1) & (cond2)]
```

## Q17. How do you calculate the mean of a column in a Pandas DataFrame?
>
> To calculate the mean of a column in a Pandas DataFrame, you can use the mean() method. This method takes the name of the column as a parameter and returns the mean value of that column. For example, to calculate the mean of a column named my_column in a DataFrame named df.
```
df['my_column'].mean()
```

## Q18. How do you calculate the standard deviation of a column in a Pandas DataFrame?
>
> To calculate the standard deviation of a column in a Pandas DataFrame, you can use the std() method. This method takes the name of the column as a parameter and returns the standard deviation of that column. For example, to calculate the standard deviation of a column named my_column in a DataFrame named df.
```
df['my_column'].std()
```

## Q19. How do you calculate the correlation between two columns in a Pandas DataFrame?
>
> To calculate the correlation between two columns in a Pandas DataFrame, you can use the corr() method. For example, to calculate the correlation between columns 'A' and 'B'.
```
df['A'].corr(df['B'])
```

## Q20. How do you select specific columns in a DataFrame using their labels?
>
> To select specific columns in a Pandas DataFrame using their labels, you can use the square bracket notation and pass a list of column labels that you want to select. For example, if you have a DataFrame df with columns 'A', 'B', and 'C', and you want to select only columns 'A' and 'C'.
```
df[['A', 'C']]
```

## Q21. How do you select specific rows in a DataFrame using their indexes?
>
> To select specific rows in a Pandas DataFrame using their indexes, you can use the iloc method. For example, if you want to select rows 1, 3, and 5 from a DataFrame df.
```
df.iloc[[1, 3, 5]]
```

## Q22. How do you sort a DataFrame by a specific column?
>
> To sort a Pandas DataFrame by a specific column, you can use the sort_values() method. For example, if you have a DataFrame df with a column 'A' and you want to sort the DataFrame by column 'A' in ascending order, for  descending order, you can pass the ascending=False argument to the sort_values() method.
```
df.sort_values('A')
df.sort_values('A', ascending=False)
```

## Q23. How do you create a new column in a DataFrame based on the values of another column?
>
> To create a new column in a Pandas DataFrame based on the values of another column, you can use the square bracket notation and assign the new column a name and the desired values. For example, if you have a DataFrame df with a column 'A' and you want to create a new column 'B' that is twice the value of column 'A'.
```
df['B'] = 2 * df['A']
```

## Q24. How do you remove duplicates from a DataFrame?
>
> To remove duplicates from a Pandas DataFrame, you can use the drop_duplicates() method. For example, if you have a DataFrame df with duplicate rows and you want to remove them.
```
df.drop_duplicates()
```
## Q25. What is the difference between .loc and .iloc in Pandas?
>
> .loc and .iloc are both indexing methods in Pandas, but they differ in how they refer to the rows and columns of a DataFrame.

> .loc is used to select rows and columns by their labels. This means that you use the actual label of the row or column to select it. For example, to select a row with label 'A' and column with label 'B' from a DataFrame df, you would use df.loc['A', 'B'].

> .iloc, on the other hand, is used to select rows and columns by their integer index position. This means that you use the position of the row or column to select it.