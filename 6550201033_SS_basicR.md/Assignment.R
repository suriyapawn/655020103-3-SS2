plant_growth_data <- read.csv("plant_growth_data.csv")
head(plant_growth_data)

library(dplyr)
library(ggplot2)

install.packages("dplyr")
install.packages("ggplot2")
library(dplyr)

colnames(df)

colMeans(df[, c("Height_cm", "Leaf_Count", "Flower_Count", "Soil_pH", 
                "Chlorophyll_Content", "Stem_Diameter", "Days_to_Flowering")], 
         na.rm = TRUE)


colMeans(df[, c("Height_cm", "Leaf_Count", "Flower_Count", "Soil_pH", 
                "Chlorophyll_Content", "Stem_Diameter", "Days_to_Flowering")])

means(df[, c("Height_cm", "Leaf_Count", "Flower_Count", "Soil_pH", 
                "Chlorophyll_Content", "Stem_Diameter", "Days_to_Flowering")])

mean(df$Height_cm)

control.df <- filter(df, Treatment == "Control")
mean.control.df <- mean(control.df$Height_cm)
head(plant_growth_data)

df1 <- filter(plant_growth_data, Species == "Rosa")
head(df1)
control.df1 <- filter(df1, Treatment == "Control")
mean.control.df1 <- mean(control.df1$Height_cm)
mean.control.df1 <- mean(control.df1$Leaf_Count)
mean.control.df1 <- mean(control.df1$Flower_Count)
mean.control.df1 <- mean(control.df1$Soil_pH)
mean.control.df1 <- mean(control.df1$Chlorophyll_Content)
mean.control.df1 <- mean(control.df1$Stem_Diameter)
mean.control.df1 <- mean(control.df1$Days_to_Flowering)
head(df1)

Fertilizer.df1 <- filter(df1, Treatment == "Fertilizer")
mean.Fertilizer.df1 <- mean(Fertilizer.df1$Height_cm)
mean.Fertilizer.df1 <- mean(Fertilizer.df1$Leaf_Count)
mean.Fertilizer.df1 <- mean(Fertilizer.df1$Flower_Count)
mean.Fertilizer.df1 <- mean(Fertilizer.df1$Soil_pH)
mean.Fertilizer.df1 <- mean(Fertilizer.df1$Chlorophyll_Content)
mean.Fertilizer.df1 <- mean(Fertilizer.df1$Stem_Diameter)
mean.Fertilizer.df1 <- mean(Fertilizer.df1$Days_to_Flowering)

Drought.df1 <- filter(df1, Treatment == "Drought")
mean.Drought.df1 <- mean(Drought.df1$Height_cm)
mean.Drought.df1 <- mean(Drought.df1$Leaf_Count)
mean.Drought.df1 <- mean(Drought.df1$Flower_Count)
mean.Drought.df1 <- mean(Drought.df1$Soil_pH)
mean.Drought.df1 <- mean(Drought.df1$Chlorophyll_Content)
mean.Drought.df1 <- mean(Drought.df1$Stem_Diameter)
mean.Drought.df1 <- mean(Drought.df1$Days_to_Flowering)


df2 <- filter(plant_growth_data, Species == "Lavandula")
head(df2)
control.df2 <- filter(df2, Treatment == "Control")
mean.control.df2 <- mean(control.df2$Height_cm)
mean.control.df2 <- mean(control.df2$Leaf_Count)
mean.control.df2 <- mean(control.df2$Flower_Count)
mean.control.df2 <- mean(control.df2$Soil_pH)
mean.control.df2 <- mean(control.df2$Chlorophyll_Content)
mean.control.df2 <- mean(control.df2$Stem_Diameter)
mean.control.df2 <- mean(control.df2$Days_to_Flowering)


Fertilizer.df2 <- filter(df2, Treatment == "Fertilizer")
mean.Fertilizer.df2 <- mean(Fertilizer.df2$Height_cm)
mean.Fertilizer.df2 <- mean(Fertilizer.df2$Leaf_Count)
mean.Fertilizer.df2 <- mean(Fertilizer.df2$Flower_Count)
mean.Fertilizer.df2 <- mean(Fertilizer.df2$Soil_pH)
mean.Fertilizer.df2 <- mean(Fertilizer.df2$Chlorophyll_Content)
mean.Fertilizer.df2 <- mean(Fertilizer.df2$Stem_Diameter)
mean.Fertilizer.df2 <- mean(Fertilizer.df2$Days_to_Flowering)


Drought.df2 <- filter(df2, Treatment == "Drought")
mean.Drought.df2 <- mean(Drought.df2$Height_cm)
mean.Drought.df2 <- mean(Drought.df2$Leaf_Count)
mean.Drought.df2 <- mean(Drought.df2$Flower_Count)
mean.Drought.df2 <- mean(Drought.df2$Soil_pH)
mean.Drought.df2 <- mean(Drought.df2$Chlorophyll_Content)
mean.Drought.df2 <- mean(Drought.df2$Stem_Diameter)
mean.Drought.df2 <- mean(Drought.df2$Days_to_Flowering)



df3 <- filter(plant_growth_data, Species == "Salvia")
control.df3 <- filter(df3, Treatment == "Control")
mean.control.df3 <- mean(control.df3$Height_cm)
mean.control.df3 <- mean(control.df3$Leaf_Count)
mean.control.df3 <- mean(control.df3$Flower_Count)
mean.control.df3 <- mean(control.df3$Soil_pH)
mean.control.df3 <- mean(control.df3$Chlorophyll_Content)
mean.control.df3 <- mean(control.df3$Stem_Diameter)
mean.control.df3 <- mean(control.df3$Days_to_Flowering)

Fertilizer.df3 <- filter(df3, Treatment == "Fertilizer")
mean.Fertilizer.df3 <- mean(Fertilizer.df3$Height_cm)
mean.Fertilizer.df3 <- mean(Fertilizer.df3$Leaf_Count)
mean.Fertilizer.df3 <- mean(Fertilizer.df3$Flower_Count)
mean.Fertilizer.df3 <- mean(Fertilizer.df3$Soil_pH)
mean.Fertilizer.df3 <- mean(Fertilizer.df3$Chlorophyll_Content)
mean.Fertilizer.df3 <- mean(Fertilizer.df3$Stem_Diameter)
mean.Fertilizer.df3 <- mean(Fertilizer.df3$Days_to_Flowering)


Drought.df3 <- filter(df3, Treatment == "Drought")
mean.Drought.df3 <- mean(Drought.df3$Height_cm)
mean.Drought.df3 <- mean(Drought.df3$Leaf_Count)
mean.Drought.df3 <- mean(Drought.df3$Flower_Count)
mean.Drought.df3 <- mean(Drought.df3$Soil_pH)
mean.Drought.df3 <- mean(Drought.df3$Chlorophyll_Content)
mean.Drought.df3 <- mean(Drought.df3$Stem_Diameter)
mean.Drought.df3 <- mean(Drought.df3$Days_to_Flowering)


df4 <- filter(plant_growth_data, Species == "Thymus")
control.df4 <- filter(df4, Treatment == "Control")
mean.control.df4 <- mean(control.df4$Height_cm)
mean.control.df4 <- mean(control.df4$Leaf_Count)
mean.control.df4 <- mean(control.df4$Flower_Count)
mean.control.df4 <- mean(control.df4$Soil_pH)
mean.control.df4 <- mean(control.df4$Chlorophyll_Content)
mean.control.df4 <- mean(control.df4$Stem_Diameter)
mean.control.df4 <- mean(control.df4$Days_to_Flowering)

Fertilizer.df4 <- filter(df4, Treatment == "Fertilizer")
mean.Fertilizer.df4 <- mean(Fertilizer.df4$Height_cm)
mean.Fertilizer.df4 <- mean(Fertilizer.df4$Leaf_Count)
mean.Fertilizer.df4 <- mean(Fertilizer.df4$Flower_Count)
mean.Fertilizer.df4 <- mean(Fertilizer.df4$Soil_pH)
mean.Fertilizer.df4 <- mean(Fertilizer.df4$Chlorophyll_Content)
mean.Fertilizer.df4 <- mean(Fertilizer.df4$Stem_Diameter)
mean.Fertilizer.df4 <- mean(Fertilizer.df4$Days_to_Flowering)


Drought.df4 <- filter(df4, Treatment == "Drought")
mean.Drought.df4 <- mean(Drought.df4$Height_cm)
mean.Drought.df4 <- mean(Drought.df4$Leaf_Count)
mean.Drought.df4 <- mean(Drought.df4$Flower_Count)
mean.Drought.df4 <- mean(Drought.df4$Soil_pH)
mean.Drought.df4 <- mean(Drought.df4$Chlorophyll_Content)
mean.Drought.df4 <- mean(Drought.df4$Stem_Diameter)
mean.Drought.df4 <- mean(Drought.df4$Days_to_Flowering)


df5 <- filter(plant_growth_data, Species == "Rosmarinus")
control.df5 <- filter(df5, Treatment == "Control")
mean.control.df5 <- mean(control.df5$Height_cm)
mean.control.df5 <- mean(control.df5$Leaf_Count)
mean.control.df5 <- mean(control.df5$Flower_Count)
mean.control.df5 <- mean(control.df5$Soil_pH)
mean.control.df5 <- mean(control.df5$Chlorophyll_Content)
mean.control.df5 <- mean(control.df5$Stem_Diameter)
mean.control.df5 <- mean(control.df5$Days_to_Flowering)

Fertilizer.df5 <- filter(df5, Treatment == "Fertilizer")
mean.Fertilizer.df5 <- mean(Fertilizer.df5$Height_cm)
mean.Fertilizer.df5 <- mean(Fertilizer.df5$Leaf_Count)
mean.Fertilizer.df5 <- mean(Fertilizer.df5$Flower_Count)
mean.Fertilizer.df5 <- mean(Fertilizer.df5$Soil_pH)
mean.Fertilizer.df5 <- mean(Fertilizer.df5$Chlorophyll_Content)
mean.Fertilizer.df5 <- mean(Fertilizer.df5$Stem_Diameter)
mean.Fertilizer.df5 <- mean(Fertilizer.df5$Days_to_Flowering)


Drought.df5 <- filter(df5, Treatment == "Drought")
mean.Drought.df5 <- mean(Drought.df5$Height_cm)
mean.Drought.df5 <- mean(Drought.df5$Leaf_Count)
mean.Drought.df5 <- mean(Drought.df5$Flower_Count)
mean.Drought.df5 <- mean(Drought.df5$Soil_pH)
mean.Drought.df5 <- mean(Drought.df5$Chlorophyll_Content)
mean.Drought.df5 <- mean(Drought.df5$Stem_Diameter)
mean.Drought.df5 <- mean(Drought.df5$Days_to_Flowering)


control.df1$Height_cm.mean<-colMeans(subset(control.df1, select = Height_cm))

control.df1$Leaf_Count.mean<-colMeans(subset(control.df1, select = Leaf_Count))

control.df1$Flower_Count.mean<-colMeans(subset(control.df1, select = Flower_Count))

control.df1$Soil_pH.mean<-colMeans(subset(control.df1, select = Soil_pH))

control.df1$Chlorophyll_Content.mean<-colMeans(subset(control.df1, select = Chlorophyll_Content))

control.df1$Stem_Diameter.mean<-colMeans(subset(control.df1, select = Stem_Diameter))

control.df1$ Days_to_Flowering.mean<-colMeans(subset(control.df1, select =  Days_to_Flowering))
head(control.df1)


Drought.df1$Height_cm.mean<-colMeans(subset(Drought.df1, select = Height_cm))

Drought.df1$Leaf_Count.mean<-colMeans(subset(Drought.df1, select = Leaf_Count))

Drought.df1$Flower_Count.mean<-colMeans(subset(Drought.df1, select = Flower_Count))

Drought.df1$Soil_pH.mean<-colMeans(subset(Drought.df1, select = Soil_pH))

Drought.df1$Chlorophyll_Content.mean<-colMeans(subset(Drought.df1, select = Chlorophyll_Content))

Drought.df1$Stem_Diameter.mean<-colMeans(subset(Drought.df1, select = Stem_Diameter))

Drought.df1$ Days_to_Flowering.mean<-colMeans(subset(Drought.df1, select =  Days_to_Flowering))
head(Drought.df1)


Fertilizer.df1$Height_cm.mean<-colMeans(subset(Fertilizer.df1, select = Height_cm))

Fertilizer.df1$Leaf_Count.mean<-colMeans(subset(Fertilizer.df1, select = Leaf_Count))

Fertilizer.df1$Flower_Count.mean<-colMeans(subset(Fertilizer.df1, select = Flower_Count))

Fertilizer.df1$Soil_pH.mean<-colMeans(subset(Fertilizer.df1, select = Soil_pH))

Fertilizer.df1$Chlorophyll_Content.mean<-colMeans(subset(Fertilizer.df1, select = Chlorophyll_Content))

Fertilizer.df1$Stem_Diameter.mean<-colMeans(subset(Fertilizer.df1, select = Stem_Diameter))

Fertilizer.df1$ Days_to_Flowering.mean<-colMeans(subset(Fertilizer.df1, select =  Days_to_Flowering))
head(Fertilizer.df1)


control.df2$Height_cm.mean<-colMeans(subset(control.df2, select = Height_cm))

control.df2$Leaf_Count.mean<-colMeans(subset(control.df2, select = Leaf_Count))

control.df2$Flower_Count.mean<-colMeans(subset(control.df2, select = Flower_Count))

control.df2$Soil_pH.mean<-colMeans(subset(control.df2, select = Soil_pH))

control.df2$Chlorophyll_Content.mean<-colMeans(subset(control.df2, select = Chlorophyll_Content))

control.df2$Stem_Diameter.mean<-colMeans(subset(control.df2, select = Stem_Diameter))

control.df2$ Days_to_Flowering.mean<-colMeans(subset(control.df2, select =  Days_to_Flowering))
head(control.df2)



Fertilizer.df2$Height_cm.mean<-colMeans(subset(Fertilizer.df2, select = Height_cm))

Fertilizer.df2$Leaf_Count.mean<-colMeans(subset(Fertilizer.df2, select = Leaf_Count))

Fertilizer.df2$Flower_Count.mean<-colMeans(subset(Fertilizer.df2, select = Flower_Count))

Fertilizer.df2$Soil_pH.mean<-colMeans(subset(Fertilizer.df2, select = Soil_pH))

Fertilizer.df2$Chlorophyll_Content.mean<-colMeans(subset(Fertilizer.df2, select = Chlorophyll_Content))

Fertilizer.df2$Stem_Diameter.mean<-colMeans(subset(Fertilizer.df2, select = Stem_Diameter))

Fertilizer.df2$ Days_to_Flowering.mean<-colMeans(subset(Fertilizer.df2, select =  Days_to_Flowering))
head(Fertilizer.df2)



Drought.df2$Height_cm.mean<-colMeans(subset(Drought.df2, select = Height_cm))

Drought.df2$Leaf_Count.mean<-colMeans(subset(Drought.df2, select = Leaf_Count))

Drought.df2$Flower_Count.mean<-colMeans(subset(Drought.df2, select = Flower_Count))

Drought.df2$Soil_pH.mean<-colMeans(subset(Drought.df2, select = Soil_pH))

Drought.df2$Chlorophyll_Content.mean<-colMeans(subset(Drought.df2, select = Chlorophyll_Content))

Drought.df2$Stem_Diameter.mean<-colMeans(subset(Drought.df2, select = Stem_Diameter))

Drought.df2$ Days_to_Flowering.mean<-colMeans(subset(Drought.df2, select =  Days_to_Flowering))
head(Drought.df2)



control.df3$Height_cm.mean<-colMeans(subset(control.df3, select = Height_cm))

control.df3$Leaf_Count.mean<-colMeans(subset(control.df3, select = Leaf_Count))

control.df3$Flower_Count.mean<-colMeans(subset(control.df3, select = Flower_Count))

control.df3$Soil_pH.mean<-colMeans(subset(control.df3, select = Soil_pH))

control.df3$Chlorophyll_Content.mean<-colMeans(subset(control.df3, select = Chlorophyll_Content))

control.df3$Stem_Diameter.mean<-colMeans(subset(control.df3, select = Stem_Diameter))

control.df3$ Days_to_Flowering.mean<-colMeans(subset(control.df3, select =  Days_to_Flowering))
head(control.df3)



Fertilizer.df3$Height_cm.mean<-colMeans(subset(Fertilizer.df3, select = Height_cm))

Fertilizer.df3$Leaf_Count.mean<-colMeans(subset(Fertilizer.df3, select = Leaf_Count))

Fertilizer.df3$Flower_Count.mean<-colMeans(subset(Fertilizer.df3, select = Flower_Count))

Fertilizer.df3$Soil_pH.mean<-colMeans(subset(Fertilizer.df3, select = Soil_pH))

Fertilizer.df3$Chlorophyll_Content.mean<-colMeans(subset(Fertilizer.df3, select = Chlorophyll_Content))

Fertilizer.df3$Stem_Diameter.mean<-colMeans(subset(Fertilizer.df3, select = Stem_Diameter))

Fertilizer.df3$ Days_to_Flowering.mean<-colMeans(subset(Fertilizer.df3, select =  Days_to_Flowering))
head(Fertilizer.df3)



Drought.df3$Height_cm.mean<-colMeans(subset(Drought.df3, select = Height_cm))

Drought.df3$Leaf_Count.mean<-colMeans(subset(Drought.df3, select = Leaf_Count))

Drought.df3$Flower_Count.mean<-colMeans(subset(Drought.df3, select = Flower_Count))

Drought.df3$Soil_pH.mean<-colMeans(subset(Drought.df3, select = Soil_pH))

Drought.df3$Chlorophyll_Content.mean<-colMeans(subset(Drought.df3, select = Chlorophyll_Content))

Drought.df3$Stem_Diameter.mean<-colMeans(subset(Drought.df3, select = Stem_Diameter))

Drought.df3$ Days_to_Flowering.mean<-colMeans(subset(Drought.df3, select =  Days_to_Flowering))
head(Drought.df3)



control.df4$Height_cm.mean<-colMeans(subset(control.df4, select = Height_cm))

control.df4$Leaf_Count.mean<-colMeans(subset(control.df4, select = Leaf_Count))

control.df4$Flower_Count.mean<-colMeans(subset(control.df4, select = Flower_Count))

control.df4$Soil_pH.mean<-colMeans(subset(control.df4, select = Soil_pH))

control.df4$Chlorophyll_Content.mean<-colMeans(subset(control.df4, select = Chlorophyll_Content))

control.df4$Stem_Diameter.mean<-colMeans(subset(control.df4, select = Stem_Diameter))

control.df4$ Days_to_Flowering.mean<-colMeans(subset(control.df4, select =  Days_to_Flowering))
head(control.df4)



Fertilizer.df4$Height_cm.mean<-colMeans(subset(Fertilizer.df4, select = Height_cm))

Fertilizer.df4$Leaf_Count.mean<-colMeans(subset(Fertilizer.df4, select = Leaf_Count))

Fertilizer.df4$Flower_Count.mean<-colMeans(subset(Fertilizer.df4, select = Flower_Count))

Fertilizer.df4$Soil_pH.mean<-colMeans(subset(Fertilizer.df4, select = Soil_pH))

Fertilizer.df4$Chlorophyll_Content.mean<-colMeans(subset(Fertilizer.df4, select = Chlorophyll_Content))

Fertilizer.df4$Stem_Diameter.mean<-colMeans(subset(Fertilizer.df4, select = Stem_Diameter))

Fertilizer.df4$ Days_to_Flowering.mean<-colMeans(subset(Fertilizer.df4, select =  Days_to_Flowering))
head(Fertilizer.df4)



Drought.df4$Height_cm.mean<-colMeans(subset(Drought.df4, select = Height_cm))

Drought.df4$Leaf_Count.mean<-colMeans(subset(Drought.df4, select = Leaf_Count))

Drought.df4$Flower_Count.mean<-colMeans(subset(Drought.df4, select = Flower_Count))

Drought.df4$Soil_pH.mean<-colMeans(subset(Drought.df4, select = Soil_pH))

Drought.df4$Chlorophyll_Content.mean<-colMeans(subset(Drought.df4, select = Chlorophyll_Content))

Drought.df4$Stem_Diameter.mean<-colMeans(subset(Drought.df4, select = Stem_Diameter))

Drought.df4$ Days_to_Flowering.mean<-colMeans(subset(Drought.df4, select =  Days_to_Flowering))
head(Drought.df4)



control.df5$Height_cm.mean<-colMeans(subset(control.df5, select = Height_cm))

control.df5$Leaf_Count.mean<-colMeans(subset(control.df5, select = Leaf_Count))

control.df5$Flower_Count.mean<-colMeans(subset(control.df5, select = Flower_Count))

control.df5$Soil_pH.mean<-colMeans(subset(control.df5, select = Soil_pH))

control.df5$Chlorophyll_Content.mean<-colMeans(subset(control.df5, select = Chlorophyll_Content))

control.df5$Stem_Diameter.mean<-colMeans(subset(control.df5, select = Stem_Diameter))

control.df5$ Days_to_Flowering.mean<-colMeans(subset(control.df5, select =  Days_to_Flowering))
head(control.df5)



Fertilizer.df5$Height_cm.mean<-colMeans(subset(Fertilizer.df5, select = Height_cm))

Fertilizer.df5$Leaf_Count.mean<-colMeans(subset(Fertilizer.df5, select = Leaf_Count))

Fertilizer.df5$Flower_Count.mean<-colMeans(subset(Fertilizer.df5, select = Flower_Count))

Fertilizer.df5$Soil_pH.mean<-colMeans(subset(Fertilizer.df5, select = Soil_pH))

Fertilizer.df5$Chlorophyll_Content.mean<-colMeans(subset(Fertilizer.df5, select = Chlorophyll_Content))

Fertilizer.df5$Stem_Diameter.mean<-colMeans(subset(Fertilizer.df5, select = Stem_Diameter))

Fertilizer.df5$ Days_to_Flowering.mean<-colMeans(subset(Fertilizer.df5, select =  Days_to_Flowering))
head(Fertilizer.df5)



Drought.df5$Height_cm.mean<-colMeans(subset(Drought.df5, select = Height_cm))

Drought.df5$Leaf_Count.mean<-colMeans(subset(Drought.df5, select = Leaf_Count))

Drought.df5$Flower_Count.mean<-colMeans(subset(Drought.df5, select = Flower_Count))

Drought.df5$Soil_pH.mean<-colMeans(subset(Drought.df5, select = Soil_pH))

Drought.df5$Chlorophyll_Content.mean<-colMeans(subset(Drought.df5, select = Chlorophyll_Content))

Drought.df5$Stem_Diameter.mean<-colMeans(subset(Drought.df5, select = Stem_Diameter))

Drought.df5$ Days_to_Flowering.mean<-colMeans(subset(Drought.df5, select =  Days_to_Flowering))
head(Drought.df5)


control.df1 <- c(45.76667, 33, 4.666667, 6.5, 39.86667, 6.4, 64)
names(control.df1) <- c("Height_cm.mean", "Leaf_Count.mean", " Flower_Count.mean", "Soil_pH.mean", "Chlorophyll_Content.mean", "Stem_Diameter.mean", "Days_to_Flowering.mean")

barplot(data,
        main = "Rosa/Control.df1 ",
        xlab = "Categories"
        ylab = "Values"
        col = "lightblue",
        border = "pink")



library(ggplot2)



species_counts <- c(45.76667, 33, 4.666667, 6.5, 39.86667, 6.4, 64)
species_names <- c("Height_cm.mean", "Leaf_Count.mean", "Flower_Count.mean", "Soil_pH.mean", "Chlorophyll_Content.mean", "Stem_Diameter.mean", "Days_to_Flowering.mean")

barplot(species_counts, 
        names.arg = species_names,
        main = "Rosa Control",
        xlab = "Species",
        ylab = "Count",
        col = "lightblue",
        border = "pink")



species_counts <- c(45.76667, 33.16667, 39.16667, 25.3, 50.2)
species_names <- c("Rosa Con", "Lavandul Con", "Salvia Con", "Thymus Con", "Rosmarinus Con")

barplot(species_counts, 
        names.arg = species_names,
        main = "Height Control Group",
        xlab = "Species",
        ylab = "Count",
        col = "pink",
        border = "black")


species_counts <- c(43.7, 42.9, 46.56667, 46.6, 43.76667)
species_names <- c("Rosa Fer", "Lavandul Fer", "Salvia Fer", "Thymus Fer", "Rosmarinus Fer")

barplot(species_counts, 
        names.arg = species_names,
        main = "Chlorophyll Fertilizer Group",
        xlab = "Species",
        ylab = "Count",
        col = "yellow",
        border = "black")



species_counts <- c(64, 58.66667, 62, 59.66667, 59, 
                    53.33333, 55.66667, 57.66667, 50.66667, 62,
                    66, 68.33333, 71.33333, 63.33333, 60.33333)
species_names <- c("Rosa c", "Rosa f", "Rosa d", "Lavandul c", "Lavandul f", "Lavandul d", "Salvia c", "Salvia f", "Salvia d", "Thymus c", "Thymus f", "Thymus d", "Rosmarinus c", "Rosmarinus f", "Rosmarinus d")

barplot(species_counts, 
        names.arg = species_names,
        main = "Day to Flowering All Species and Treatment",
        xlab = "Species",
        ylab = "Count",
        col = "black",
        border = "red")




















