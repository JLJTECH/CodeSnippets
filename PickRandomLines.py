#!/usr/bin/env python3
'''
Select 100 random lines from text file with no duplicates.
'''

import random

#Read source text file lines and store
with open('filename') as f:
    lines = f.readlines()
    
    #Sample 100 random lines with no duplicates
    val = random.sample(lines, k=100)
    
    print(''.join(val), sep='\n')
