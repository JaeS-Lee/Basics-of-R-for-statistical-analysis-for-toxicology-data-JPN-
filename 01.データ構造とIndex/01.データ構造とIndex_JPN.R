# 演習問題①

Student_Names <- c('James', 'Tom', 'Jack', 'Kim', 'Yamaoka', 'Liu')
Student_Scores <- c(100, 94, 85, 97, 95, 85)

df <- data.frame(Student_Names, Student_Scores)
df

###################################################################

# 演習問題②-1

df['Student_Scores']
df[2]

# 演習問題②-2

df[['Student_Scores']][1]
df[[2]][1]
df$Student_Scores[1]

# 演習問題②-3

df['Student_Names']
df[1]

# 演習問題②-4

df[['Student_Scores']]
df[[2]]
df$Student_Scores