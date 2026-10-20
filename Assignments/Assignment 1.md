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

## 2. Mining The Origin of Species
* __A.__ I used the code ``` curl -o origin_species.txt https://www.gutenberg.org/cache/epub/1228/pg1228.txt``` to download and name my file as origin_species.txt

* __B.__ The word "sterility" is mentioned 95 times, and the word "isolation" is mentioned 12 times. To figure this out I wrote my code on in git bash as follows...

To find how many times sterility was found I did ```grep -w -c sterility origin_species.txt``` and ```grep -w -c Sterility origin_species.txt```. I did this twice to make sure I included the capital and lowercase letter for the start of the word. 

To find how many times isolation was mentioned I used the exact same code, but I replaced sterility with isolation, and Sterility with Isolation.

* __C.__ To search for the 3 lines before and after the words I used the code, ```grep -A 3 -B 3 "isolation" origin_species.txt``` then after checking to make sure my code produced what I wanted, I used the code ```grep -A 3 -B 3 "isolation" origin_species.txt > isolation_lines.txt``` to save the file to a new text file. 

I then repeated these steps for "sterility".

## 3. Twelve days of Christmas 
My pyth



