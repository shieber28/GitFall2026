# W7 Practical - A Map of Science 

## 1.
For part 1 I created a list of all the US ZIP codes using the following code...
```
import re

with open("IntroBiolComp-2026/Python/DataFiles/MapOfScience/pubmed_results.txt", "r") as zip:
    text = zip.read()
    z_codes = re.findall(r"\s(\d{5})", text)
    print(z_codes)
```
This gave me a long list of a bunch of zip codes. When looking through the zip codes I noticed that there were lots of repeats which I would deal with for part 2.

## 2.
To start off part 2 I first had to find all the unique zip codes in the list, as there were lots of repeats. I did this using the ```set``` function.

```zip_code = list(set(z_codes))```

This gave me a list of all the unique zip codes which I could now use for part 2. 

I first imported my csv module so that I could use the ```DictReader``` function

Then I opened and read the zip codes coordinates file using ```DictReader``` so that the values were read and saved as dictionaries. 

```
import csv

zip_coordinates = {}
with open ("IntroBiolComp-2026/Python/DataFiles/MapOfScience/zipcodes_coordinates.txt") as t:
    csvr = csv.DictReader(t) 
    for row in csvr: 
        zip_coordinates[row['ZIP']] = [float(row['LAT']), 
                                       float(row['LNG'])]
```

After this was done, I initialized empty lists for the zip codes, longitude, latitude, and counts

```
zip_code = []
zip_long = []
zip_lat = []
zip_count = []
```
From here I used a for loop to put values into my empty lists I had set up

```
for z in zip_code:
    if z in zip_coordinates.key():
        zip_code.append(z)
        zip_lat.append(zip_coordinates[z][0])
        zip.long.append(zip_coordinates[z][1])
        zip_count.append(zipcodes.count(z))
```

To attempt to unpack this section I had originally wrote our pseudo code which contained a for loop, along with empty initialized lists. The same concept worked out for the actual code. 

## 3. 

For part 3 I just copied the code that was provided to attempt to create the graph. For some reason my ```matplotlib``` module said that it didn't exist even though I had imported it. However, the code should work with everything I've done. 
