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
