# 5 Final Problems 

## 5.1 Debug the code!

### 1. 
The ```import``` function on the first line is importing the module pickle 

By using the ```test_mRNA = ``` we can define the mRNA sequence as test_mRNA

The ```def get_aminos(mRNA)``` code defines the function get_amino_acids

The ```i = 0``` function sets the variable equal to zero 

```aa_sequence = []``` sets an empty list for aa_sequence 

The ```while (i + 3) < len(mRNA)``` code tells us to keep doing the function while i +3 is less than the full length of the sequence 

The code ```codon = mRNA[i:(i+3)]``` takes a 3 letter sequence and saves it as a codon 

```aa = genetic_code[codon]``` checks if the codon we just saved, the three letters, match with an amino acid

```if aa == "Stop":``` and ```break``` tells us that if the code gets to a Stop codon it should break stop doing that loop

```else:``` and ```aa_sequence.append(aa)``` says that if the codon did not code for stop, to add the amino acid to the aa list 

```i = i + 4``` says to the code to go onto the next codon by doing the point + 4

```return "".join(aa_sequence)``` converts the amino acid sequnce list from a seperated list, into a line of all the letters pushed together

### 2. 
Part 2 of this section can be found under the W6 folder as W6 Part 1.ipynb 

## 5.2 Gobbler Proteins 
The notebook for this section can be found under the W6 folder as W6 Practical.ipynb
