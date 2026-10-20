gifts = [ "A Partridge in a Pear Tree", "Two Turtle Doves,", "Three French Hens,", "Four Colly Birds,", "Five Gold Rings,", "Six Geese-a-Laying,", "Seven Swans-a-Swimming,", "Eight Maids-a-Milking,", "Nine Ladies Dancing,", "Ten Lords-a-Leaping,", "Eleven Ppiers Piping,", "Twelve Drummers Drumming"]
day = ["First Day", "Second Day", "Third Day", "Fourth Day", "Fifth Day", "Sixth Day", "Seventh Day", "Eight Day", "Ninth Day", "Tenth Day", "Eleventh Day", "Twelve Day"]
with open ("IntroBiolComp-2026/Assignment1/12_Days_Lyrics", "w") as f:
    for i in range(12):
        print("On the", day[i], "of Christmas my true love gave to me:")
        for c in range(i, -1, -1):
            print(gifts[c]) 
