plant_height <- c(10.5, 20.5, 18.5, 17.5)
leaf_count <- c(10.5, 20.5, 12.5, 8.5)
leaf_count <- 25
plant_height*leaf_count
plant_height_2 <- c(20.5, 22.5, 24.5, 26.5)

plant_height*2

plant_height*10
plant_height*leaf_count
plant_height+plant_height_2
plant_height_2 <- plant_height_2+1000
weight <- 2.5
class(weight)
class(plant_height)
count <- 10L
class(count)
count+10
count <- "10L"
class(count)
count+10
is_flowering <- "TRUE"
class(is_flowering)
heights <-c(10.2, 15.7, 12.3, 9.8, 11.5)
heights
species <-c("Arabidopsis", "Nicotiana", "Oryza", "Zea", "Solanum")
species

heights
heights[3]
heights[2:3]
heights[-c(2,3)]
species
species[3]
species[-c(2,4)]
mean(heights)
heights
mean(heights)
mean<-c(10.2, 15.7, 12.3, 9.8, 11.5)
heights
mean(heights)
median(heights)
min(heights)
max(heights)
sum(heights)
length(heights) 

treatments <- factor(c("Control", "Treatment A", "Treatment B", "Control", "Treatment A"))
treatments
treatments_2<-(c("Control", "Treatment A", "Treatment B", "Control", "Treatment A"))
treatments_2

levels(treatments)

table(treatments)

grade<-factor<-(c("A", "B", "F", "F", "F", "C", "C"))

grade_1<-factor(grade_vector)


experiment <- data.frame(
  Plant_ID = 1:5,
  Species = c("Arabidopsis", "Arabidopsis", "Nicotiana", "Nicotiana", "Oryza"),
  Treatment = c("Control", "Drought", "Control", "Drought", "Control"),
  Height = c(10.2, 8.7, 15.3, 12.8, 25.4),
  Leaf_Count = c(8, 6, 12, 9, 7))
experiment

experiment$Plant_ID[4]

experiment$Species
experiment$Species[3:4]

tmp<-experiment$Plant_ID
tmp<-tmp+5
tmp<-tmp+5

tmp<-experiment$Plant_ID
tmp
tmp <- tmp+5
tmp

experiment[2:4,2:3]

experiment[,2:3]

experiment[c(2:4),2:3]

experiment[2:3,]
experiment[,2:3]
experiment[c(2:4),2:3]

summary(experiment)

experiment[1:3, c("Species", "Height")]  # Rows 1-3, columns "Species" and "Height"

plant_data <- list(id = "AT001",
  species = "Arabidopsis thaliana",
  heights = c(10.2, 11.5, 9.8),
  is_model_organism = TRUE,
  germination_rates = data.frame(
    temperature = c(20, 25, 30),
    rate = c(0.82, 0.95, 0.78)))

id <- "AT001"
species = "Arabidopsis thaliana"
heights = c(10.2, 11.5, 9.8)
is_model_organism = TRUE

temperature = c(20, 25, 30)
rate = c(0.82, 0.95, 0.78)

germination_rates <- data.frame(temperature,rate)

germination_rates <- data.frame(temperature,rate)

plant_data$species





plant_age <- c(5, 10, 15, 20, 25, 30)
plant_size <- c(3.2, 8.5, 13.7, 18.2, 21.5, 24.8)
plot(plant_age, plant_size, 
     main = "Plant Growth Over Time",
     xlab = "Age (days)",
     ylab = "Height (cm)",
     col = "darkgreen",
     pch = 16)  # pch controls the point shape


plant_age <- c(5, 10, 15, 20, 25, 30)
plant_size <- c(3.2, 8.5, 13.7, 18.2, 21.5, 24.8)

plot(plant_age, plant_size, 
     main = "Plant Growth Over Time",
     xlab = "Age (days)",
     ylab = "Height (cm)",
     col = "darkgreen",
     pch = 16)

plant_age <- c(5, 10, 15, 20, 25, 30)
plant_size <- c(3.2, 8.5, 13.7, 18.2, 21.5, 24.8)

plot(experiment$Height, experiment$Leaf_Count, 
     main = "Test RStudio 1.R",
     xlab = "Height",
     ylab = "number",
     col = "pink",
     pch = 12)

barplot(experiment$Leaf_Count,
        names.arg = experiment$species,
        main = "",
        xlab = "Species",
        ylab = "Count",
        col = "lightgreen",
        border = "red")

tmp<-table(experiment$Species)
tmp
names(tmp)

barplot(tmp, 
        names.arg = names(tmp), 
        main = "", 
        xlab = "species", 
        ylab = "count", 
        col = "lightgreen",
        border = "red")

treatment_A <- c(12.3, 14.5, 13.8, 15.2, 11.9, 13.7)
treatment_B <- c(15.8, 16.2, 14.9, 17.3, 16.5, 15.9)
treatment_C <- c(10.2, 11.5, 9.8, 10.5, 12.1, 11.3)

all_data <- list(
  "Control" = treatment_A,
  "Fertilizer" = treatment_B,
  "Drought" = treatment_C)
boxplot(all_data,
        main = "Plant Heights by Treatment",
        ylab = "Height (cm)",
        col = c("lightblue", "lightgreen", "salmon"))

treatment_A <- c(12.3, 14.5, 13.8, 15.2, 11.9, 13.7)
treatment_B <- c(15.8, 16.2, 14.9, 17.3, 16.5, 15.9)
treatment_C <- c(10.2, 11.5, 9.8, 10.5, 12.1, 11.3)

all_data <- list(
  "Control" = treatment_A,
  "Fertilizer" = treatment_B,
  "Drought" = treatment_C)
  
 
 
  
          all_data <- list(
            "Control" = treatment_A,
            "Fertilizer" = treatment_B,
            "Drought" = treatment_C
          )
          
          boxplot(all_data,
                  main = "Plant Heights by Treatment",
                  ylab = "Height (cm)",
                  col = c("lightblue", "lightgreen", "salmon"))          

t_test_result <- t.test(treatment, control)          
all_data

t_test_result <- t.test(all_data$Fertilizer, all_data$control) 
t_test_result

plant_growth <- data.frame(
  Growth = c(low_light, medium_light, high_light),
  LightCondition = factor(rep(c("Low", "Medium", "High"), each = 6)))

all_data

plant_growth <- data.frame(
  height = c(all_data$Control, all_data$Fertilizer, all_data$Drought),
  treatment = factor(rep(c("Control", "Fertilizer", "Drought"), each = 6)))
plant_growth

plant_growth
plant_growth$treatment

anova_result <- aov(height ~ treatment, data = plant_growth)
anova_result

tukey_result <- tukeyHSD(anova_result)
tukey_result 

title: "basic_r"
author: "suriyaporn"
date: "2025-05-02"
output: "github_document"

#install.packages("dplyr") 
#install.packages("ggplot2")

library(dplyr)
library(ggplot2)
df <- iris
head(df)
tail(df)
table(df$Species)

subset.df <- filter(df, Sepal.Length < 3 & Species == "setosa")

subset.df <- filter(df, Sepal.Length > 3 & Species != "setosa")

subset.df <- filter(df, Sepal.Length >= 6 & Species != "setosa" & Petal.length < 5)


df2 <- select(df, -Species)
boxplot(df2, main = "Plant heights by Treament", ylab = "Height (cm)", col =c("lightblue", "lightgreen", "salmon", "yellow")) 
