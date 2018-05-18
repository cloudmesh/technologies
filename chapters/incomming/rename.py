#!/usr/bin/env python

import os
import glob

files = glob.glob("*.md")

for file in files:
    old = file
    new = old.replace('ibm','ibm-').lower()
    new = new.replace('amazon','amazon-').lower()
    new = new.replace('aws','amazon-').lower()
    new = new.replace('google','google-').lower()
    new = new.replace('apache','apache-').lower()
    new = new.replace('azure','azure-').lower()
    new = new.replace('hyperledger','hyperledger-').lower()                    
    new = new.replace('--','-')
    if old != new:
        os.rename(old, new)
