getwd()
setwd("C:/Users/admin/Desktop/CDD_Grupo-_UBA/datos")

install.packages(tidyverse)

install.packages(c("arrow", "readr", "dplyr", "tidyr", "ggplot2", 
                   "janitor", "skimr", "fixest", "modelsummary"))
install.packages("tidyverse")
install.packages("haven")
install.packages("ggrepel")

library(arrow)
library(tidyverse)

industry_panel <- read_parquet("country_industry_panel.parquet")
occupation_panel <- read_parquet("country_occupation_panel.parquet")
task_labels <- read_parquet("task_country_labels_analysis.parquet")

str(industry_panel)
str(task_labels)
str(occupation_panel)

jggvhgv
