# Assignment 1: Unix and Python 
## 1. Number of Subjects
* __A.__ To download the files I needed for the exercise I used ```git pull```
* __B.__ Individual 8 was sampled 2278 times and individual 22 was sampled 128 times. I got this answer through the following code.
```
import re

with open("IntroBiolComp-2026/Assignment1/Gesquiere2011_data.csv", "r") as hormone_levels:
    text = hormone_levels.read() 
    m1_count = text.count("8")
    m2_count = text.count("22")

    print(m1_count)
    print(m2_count)
  ```
In this code I opened the data file using the ```with open``` function. 

The text which I called ```hormone levels``` is then read and the number of times 8 and 22 appear is counted and then printed. 

* __C.__ My script for code is as follows
```
import re
with open("IntroBiolComp-2026/Assignment1/Gesquiere2011_data.csv", "r") as hormone_levels:
    text = hormone_levels.read()
	m_count = text.count($1)
	
	print m_count
```
This script starts my importing the package using ```import```. 

Then it uses ```with open``` to open and read the file ```Gesquiere2011_data.csv``` as save it as hormone levels. 

Next, the text is read and the variable that you can enter in ```$1``` is counted in the file. 

At the end it is printed out using ```print```. 
* __D__
  For part D I was unable to create a successful script that created the formatted output we were looking for, but I was looking to use a for loop that read the data as dictionaries using the ```csv.Dictreader``` function. I was thinking that the times the values appeared, each time 1 more value would get appended to a list, that I had previously initialized, and that list would correspond with the overall ID.  

## 2. Mining The Origin of Species
* __A.__ I used the code ``` curl -o origin_species.txt https://www.gutenberg.org/cache/epub/1228/pg1228.txt``` to download and name my file as origin_species.txt

* __B.__ The word "sterility" is mentioned 95 times, and the word "isolation" is mentioned 12 times. To figure this out I wrote my code on in git bash as follows...

To find how many times sterility was found I did ```grep -w -c sterility origin_species.txt``` and ```grep -w -c Sterility origin_species.txt```. I did this twice to make sure I included the capital and lowercase letter for the start of the word. 

To find how many times isolation was mentioned I used the exact same code, but I replaced sterility with isolation, and Sterility with Isolation.

* __C.__ To search for the 3 lines before and after the words I used the code, ```grep -A 3 -B 3 "isolation" origin_species.txt``` then after checking to make sure my code produced what I wanted, I used the code ```grep -A 3 -B 3 "isolation" origin_species.txt > isolation_lines.txt``` to save the file to a new text file. 

I then repeated these steps for "sterility".

* __D__ I used conda to install the program wordcloud using ```conda install conda-forge:: wordcloud```. However, once I went to use the module it didn't work in bash. However, I would have used ```wordcloud_cli --text mytext.txt --imagefile wordcloud.png``` to create my images. 

* __E__ Although I wasn't able to create the wordclouds, by looking through the text in the files I'd created, it seems he went over sterility a lot in its relation to the origin of species, but maybe lacked in other areas, or in what it's argued, an explanation of how new species were formed. However, I'd probably get a much more conclusive answer to this question if I was able to get my word clouds to work.   

## 3. Twelve days of Christmas 
My script for the code for the 12 days of Christmas is as follows...

```
gifts = [ "A Partridge in a Pear Tree", "Two Turtle Doves,", "Three French Hens,", "Four Colly Birds,", "Five Gold Rings,", "Six Geese-a-Laying,", "Seven Swans-a-Swimming,", "Eight Maids-a-Milking,", "Nine Ladies Dancing,", "Ten Lords-a-Leaping,", "Eleven Ppiers Piping,", "Twelve Drummers Drumming"]
day = ["First Day", "Second Day", "Third Day", "Fourth Day", "Fifth Day", "Sixth Day", "Seventh Day", "Eight Day", "Ninth Day", "Tenth Day", "Eleventh Day", "Twelve Day"]
with open ("IntroBiolComp-2026/Assignment1/12_Days_Lyrics", "w") as f:
    for i in range(12):
        print("On the", day[i], "of Christmas my true love gave to me:")
        for c in range(i, -1, -1):
            print(gifts[c])
```
To begin my code I initialized the values for gifts and the days. From here I opened a new file to write my results into, this file would be located in the IntroBiolComp folder, in a folder called Assignment 1. Then, with in the range of 12 (for the twelve days) the for loop iterates through and prints out on the __ day of Christmas... and the day (1-12) is in that blank. Then given the i, the corresponding gifts are printed out, counting backwards from whatever value the day is. All the lyrics end up getting printed out at the end. 
## 4. Submission instructions 
I added all related files to this folder and used git push to push files to remote repository. 
