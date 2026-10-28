# file processing 

# first I started out by switching to the correct directory 

setwd("C:/Users/shieb/OneDrive - Virginia Tech/Fall 2026/CompBio/IntroBiolComp-2026/R/DataFiles/Saavedra2013")

#checked to make sure I'm in the right directory 

getwd()

#to start I looked up how to use the list.files() function listed in the md

all_files <- list.files()

#then I created empty data frame to store my results 

results <- data.frame(
  File = character(),
  Nrow = integer(),
  Ncol = integer(),
  p_1_p_0 = integer()
)

# then I created a loop to read all the files 

for (file in all_files) {
  results_df <- 
}

#from here I got very stuck, I wanted to loop through my all_files and apply the information that got to the data frame I'd set up 

data.frame(all_files)

# leaf processing 

#installed package

library(BiocManager)
BiocManager::install("EBImage")

# then I switched directories

setwd("C:/Users/shieb/OneDrive - Virginia Tech/Fall 2026/CompBio/IntroBiolComp-2026/R/DataFiles/leafarea")

# next I retrieved the function that was listed in the getArea file and pasted it below 

getArea <- function(f) {
  i <- normalize(readImage(paste("../data/leafarea/", f, sep="")))
  i <- i + 0.05 # adjust brighness
  # extract the three RGB channels
  dr <- as.vector(i[,, 1])
  dg <- as.vector(i[,, 2])
  db <- as.vector(i[,, 3])
  # d is the vector of all pixels in the image
  # adjust the channels to enhance green and reduce red
  d <- dr + 2 * db + dg / 1.5
  # set background (white) to black
  d[d >= 1] <- NA
  # set everything else to white to create a mask
  d[d < 1] <- 1
  d[is.na(d)] <- 0
  d <- matrix(d, nrow = dim(i)[1])
  mask <- Image(d)   
  # erode and dilate to remove small objects
  kern <- makeBrush(size = 1, shape = "disc", step = F)
  mask <- dilate(mask, kern)
  ## find object of less than 250 pixels and delete them
  m <- as.vector(mask[mask != 0])
  X <- table(m)
  todel <- names(X[X < 250])
  if (length(todel) > 0) mask <- rmObjects(mask, as.numeric(todel))
  ## apply gaussian blur to smooth contours
  mask <- gblur(mask, s = 5, r = 7)
  mask[mask >= 0.4] <- 1
  mask[mask < 0.4] <- 0
  # calculate the projected leaf area (the cut-out area of the mask)
  pic.shape <- computeFeatures.shape(mask)
  # uncomment the next lines to display processed images in browser
  # i2 <- i
  # i2[mask == 0] <- 1
  # display(i2)
  return(pic.shape[1])
}

# I started by once again using list files 

l_files <- list.files()

#loop through each file

for (f in l_files) {
  full_data <- getArea(data)
  print(full_data)
}

# I was told that I did not have the normalize function
#however, if I did I should have got the results I was looking for
#given my for loop

# The next two parts I wasn't able to fully complete given that I wasn't able to create the data frame above, however I listed out pseudo code and ideas in my markdown file 
