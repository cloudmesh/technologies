#!/usr/bin/env python
import sys
from textwrap import indent

biblog = sys.argv[1]
changedfiles = sys.argv[2]

with open(changedfiles, "r") as f:
    files = f.read().split()

with open(biblog, "r") as f:
    log = f.read()

cites = log.replace("pandoc-citeproc: reference ", "").replace(" not found","").split()

for bibfile in files:    
    if ".bib" in bibfile:
        print ("B", bibfile)
        with open(bibfile, "r") as f:
            content = f.read()


        error_list = []
        error = False
        for cite in cites:
            if cite + "]" in content:
                error = True
                error_list.append(cite)
        if error:
            print ("ERROR: Bibtex entries not defined:")
            print(indent('\n'.join(error_list), '       * ', lambda line: True))
            sys.exit(1)
