library("readxl")

my_box_data <- read_excel("C:\\Users\\Games\\Schule_Studium\\Bachelorarbeit\\BTDocumentation\\tti_tts_datatab.xlsx")

boxplot(my_box_data, 
        ylab = "Time in s", 
        col = c("firebrick1", "dodgerblue2"), 
        outcol = c("firebrick1", "dodgerblue2"),
        
        border = c("firebrick4", "dodgerblue4"),
        )