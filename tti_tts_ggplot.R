library("ggplot2")
library("readxl")

my_data_gg <- read_excel("C:\\Users\\Games\\Schule_Studium\\Bachelorarbeit\\BTDocumentation\\tti_tts_datatab_ggplot.xlsx")
my_data_gg

ggplot(my_data_gg, aes(x = name, y = `Time in s`, fill = name, color = name)) +
  geom_boxplot() +
  stat_boxplot(geom = "errorbar", width = 0.2) +
  xlab("") +
  geom_jitter(color = "black", size = 1.2, alpha = 0.9, position = position_jitterdodge()) +
  scale_fill_manual(values = c("#e62740", "#40B0A6", "#2770e6")) +
  theme(legend.position = "none",
        panel.background = element_rect(color = "grey", fill = "white"),
        panel.grid.major = element_line(size = 0.5, linetype = 'solid', color = "lightgrey"),
        panel.grid.minor = element_line(size = 0.2, linetype = 'solid', color = "lightgrey"))

my_data <- read_excel("C:\\Users\\Games\\Schule_Studium\\Bachelorarbeit\\BTDocumentation\\tti_tts_datatab.xlsx")

tti = my_data$`Time to Idle`
tts <- c(51, 39, 50, 21, 119, 41, 338, 13, 113, 428, 21, 79, 90, 101, 33, 36, 20, 64, 78, 19, 73, 437, 14, 25, 34, 35, 122, 62, 70, 47, 89, 30, 509, 32)
ttsg2 <- c(51, 41, 338, 113, 428, 79, 437, 122, 89, 509)

mean(tti)
median(tti)
mean(tts)
median(tts)
mean(ttsg2)
median(ttsg2)