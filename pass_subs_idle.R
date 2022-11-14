library("readxl")
library("Hmisc")

my_data <- read_excel("C:\\Users\\Games\\Schule_Studium\\Bachelorarbeit\\BTDocumentation\\pass_subs_idle.xlsx")

skeletons <- my_data$Skeletons
submissions <- my_data$Submissions
idle_count <- my_data$Idle

skeletons
submissions
idle_count

subs_table <- matrix(c(skeletons, submissions), nrow = 2, byrow = TRUE)
subs_table

shapiro.test(skeletons)
shapiro.test(submissions)
shapiro.test(idle_count)

cor(skeletons, submissions, method = "pearson")
cor.test(skeletons, submissions, method = "pearson")

cor(skeletons, idle_count, method = "pearson")
cor.test(skeletons, idle_count, method = "pearson")