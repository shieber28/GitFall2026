right_ct <- c()
nEXP <- 100000

#frog #1 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=16, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[14:17], probs[1:5]))

# p_value = 0.048 

#frog #2 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=15, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[13:16], probs[1:4]))

# p_value = 0.03498 

#frog #3 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=17, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[14:16], probs[1:4]))

# p_value = 0.03128

#frog #4 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=15, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[16:16], probs[1:2]))

# p_value = 0.00047

#frog #6 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=16, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[17:17], probs[1:2]))

# p_value = 0.00024

#frog #5 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=16, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[13:17], probs[1:5]))

# p_value = 0.07738

#frog #7 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=16, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[16:17], probs[1:2]))

# p_value = 0.00047

#frog #8 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=16, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[16:17], probs[1:2]))

# p_value = 0.00074

#frog #9 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=16, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[16:17], probs[1:2]))

# p_value = 0.00046

#frog #10 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=16, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[16:17], probs[1:2]))

# p_value = 0.00046

#frog #11 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=15, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[16:16], probs[1:1]))

# p_value = 0.5e-05

#frog #12 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=17, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[13:18], probs[2:6]))

# p_value = NA

#frog #13 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=18, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[17:19], probs[1:3]))

# p_value = NA

#frog #14 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=18, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[11:19], probs[1:9]))

# p_value = NA

#frog #15 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=15, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[15:16], probs[1:2]))

# p_value = 0.00091

#frog #16 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=16, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[16:17], probs[1:2]))

# p_value = 0.00055

#frog #17 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=16, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[15:17], probs[1:3]))

# p_value = 0.0043

#frog #18 
for(i in 1:nEXP) {
  experiment <- sample(c("R", "L"), size=16, p=c(0.5,0.5), rep = TRUE)
  right <- sum(experiment == "R")
  right_ct[i] <- right 
}

table(right_ct)

probs <- table(right_ct)/nEXP

barplot(probs)

p_val <- sum(c(probs[8:17], probs[1:10]))

# p_value = 1.54421

setwd("C:/Users/shieb/OneDrive - Virginia Tech/Fall 2026/CompBio/IntroBiolComp-2026/R/DataFiles")

getwd()

hands <- read.table("Toad_Handedness.tsv", h = T)



#1. Write a function that is general for inputting a taxon and then getting the mean 
#2. Compare the chance of getting a r value for fish to just getting an r value for any taxa and see if it's actually higher for fish 
#3. Use unique function to look for unique taxa, then do the same thing as what I did with fish but for each taxa, see if they actually have statistically different values for r than just a random sample of taxa

#1 
taxon_data <- read.csv(Jiang2013_data.csv, h = T)

desired_taxon <- taxon_data$taxon_name

mean(desired_taxon[r])

#2

average_vals <- read.csv("Jiang2013_data.csv", h = T)

fish_vals <- average_vals$r[which(average_vals$name == "Fish")]

average_vals <- as.dist(average_vals)
fish_vals <- as.dist(fish_vals)

order <- sample(1:length(average_vals), size = length(average_vals), rep=F)

average_shuffle <- average_vals[order]

cor(fish_vals, average_vals, method = "spearman")

nPer <- 50000

cor_coef <- c()

for(i in 1:nPer){
  order <- sample(1:length(average_vals), size = length(average_vals), rep=F)
  average_shuffled <- average_vals[order]
  cor_coef[i] <- cor(fish_vals, average_vals, method="spearman")
}

#in here we would put the p value  
sum(cor_coef <= ____)

sum(cor_coef >= ____)

# find the unique taxons 
unique(average_vals$taxon)

#from here I'd do the same thing




