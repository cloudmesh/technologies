#!/usr/bin/env python
import sys
from textwrap import indent

biblog = sys.argv[1]
bibfile = sys.argv[2]

with open(biblog, "r") as f:
    log = f.read()

with open(bibfile, "r") as f:
    content = f.read()

cites = log.replace("pandoc-citeproc: reference ", "").replace(" not found","").split()

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
