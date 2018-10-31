#! /usr/bin/env python
import subprocess
import glob

chars = "®äëóöüßçı́éñ‘“”…’– "

files = glob.glob("chapters/*/*.md") + glob.glob("bib/*.bib")

for file in files:
    cmd =  "perl -ane '{ if(m/[[:^ascii:]]/) { print  } }' " + file
    content = subprocess.check_output(cmd, shell=True)
    if content != b'':
        print ("\n# ", file)
        print (content)


