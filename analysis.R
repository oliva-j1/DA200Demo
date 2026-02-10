data(mtcars)
summary_table <- summary(mtcars)
write.csv(summarytable, "summary_table.csv")
print(summary_table)