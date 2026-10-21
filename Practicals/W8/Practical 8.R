#start by going into the right directory using the setwd() function 
setwd("C:/Users/shieb/OneDrive - Virginia Tech/Fall 2026/CompBio/IntroBiolComp-2026")

#use getwd() to check that I'm in the directory I want 
getwd()
geno <- read.table("H938_Eurochr6.geno", sep="")
setwd("C:/Users/shieb/OneDrive - Virginia Tech/Fall 2026/CompBio/IntroBiolComp-2026/R/DataFiles")
getwd()

#then I read the file 
geno <- read.table("H938_Euro_chr6.geno", sep="")
str(geno)

#here I removed the header line to make things easier to read 
geno <- read.table("H938_Euro_chr6.geno", sep="", h=T)
str(geno)
ncol(nA1A1)
length(d)
?data.frame(nrow(nA2A2))
rowSums(data.frame)
head(geno)
rowSums(geno)
rowSums(nA1A1)
length
nA1A1_ <- df$nA1A1
rowSums(is.integer)

#created a data frame of just the following three columns 
people <-- geno[, c("nA1A1", "nA1A2", "nA2A2")]

#used rowSums to find the sum for just the variables I wanted 
rowSums(people)
people

#read the next file 
geno <- read.table("SNP_risks.csv", sep=",")
str(geno)

#tried to save the column I wanted to merge to a new data frame 
comma <- read.table("SNP_risks.csv", sep=",", h=T)
str(comma)
thrid <- comma[, c("Risk")]

#this is how I would merge my two files 
merge(geno, third, by = "id", all.x = TRUE, all.y = TRUE) 

#read the Smith et al.(2003) file, made sure to change the separation to tabs 
smith <- read.table("Smith2003_data.txt", sep="\t", h=T)
str(smith)

#there are 5730 species, or the observations

#to replace the -999 with NA I used the following code
smith[smith == -999] <- NA
str(smith)

#when now looking at the data frame for smith all the -999 have been replaced with NA

#from here I would write my new file by doing write.table(smith, file = "smith_Na.csv, sep="\t", row.names=f, col.names=F, append=T)
