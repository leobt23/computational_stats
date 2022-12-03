# Read a txt file
data <- read.table(file = "Report1_Dataset.txt", header = TRUE) 
colnames(data) = c("id", "lenght", "age", "infection_risk", "culturing_ratio", "chest_xray", "beds", "school", "region", "avg_census", "nr_nurses", "facilities_services")
