#! /usr/bin/env python
import sys
import subprocess
import glob
from pprint import pprint


label = {}

label["old"] = sys.argv[1]

try:
    label["new"] = sys.argv[2] 
except:
    label["new"] = None

def execute(command):
    s = subprocess.Popen(command, shell=True, stdout = subprocess.PIPE)
    output = s.communicate()[0].decode('ascii').strip().split("\n")
    return output

def grep(label, pattern):
    files = glob.glob(pattern)
    command = ["grep",  label] + files
    command = ' '.join(command)
    output = execute(command)

    found = []
    for line in output:
        if ":" in line:
            found.append(line.split(":")[0])
    if len(found) is 0:
        found = None
    return found

pprint(label)



mds = grep(label["old"] +"]", "chapters/*/*.md")
bibs = grep("{" + label["old"] +",", "bib/*.bib")

print ("Old label found in")
print(mds)    
print(bibs)

