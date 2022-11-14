library("ggplot2")
library("readxl")

my_data_gg <- read_excel("C:\\Users\\Games\\Schule_Studium\\Bachelorarbeit\\BTDocumentation\\interactions_pp.xlsx")
my_data_gg$kind <- factor(my_data_gg$kind, levels = c("Submission", "Idle"))

ggplot(my_data_gg, aes(x = Day, y = `Interaction Percentage`, fill = kind)) +
  geom_bar(stat = "identity", position = position_dodge(), width = 0.7) +
  scale_x_continuous(breaks = c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10)) +
  scale_y_continuous(labels = scales::percent) +
  scale_fill_manual(values = c("#40B0A6", "#e62740")) +
  ggtitle("Interactions per Person") +
  theme(legend.title = element_blank(),
        panel.background = element_rect(color = "grey", fill = "white"),
        panel.grid.major = element_line(linewidth = 0.5, linetype = 'solid', color = "lightgrey"),
        panel.grid.minor = element_line(linewidth = 0.2, linetype = 'solid', color = "lightgrey"))
