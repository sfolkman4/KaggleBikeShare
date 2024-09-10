install.packages("DataExplorer")

library(vroom)
library(DataExplorer)
data <- vroom("C:/Users/sfolk/Desktop/STAT348/KaggleBikeShare/test.csv")

DataExplorer::plot_histogram(data)

