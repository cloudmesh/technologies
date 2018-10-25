#!/usr/bin/env python

import os
import glob

files = glob.glob("*.md")

for file in files:
    old = file
    new = old.replace('abstract-','').lower()
    os.rename(old, new)
