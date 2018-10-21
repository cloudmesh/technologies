#! /usr/bin/env python
import sys
import subprocess
import glob


old_label = sys.argv[1]

try:
    new_label = sys.argv[2] 
except:
    new_label = None

def execute(command):
    s = subprocess.Popen(command, shell=True, stdout = subprocess.PIPE)
    output = s.communicate()[0].decode('ascii').strip().split("\n")
    return output

def grep(label, pattern):
    files = glob.glob(pattern)
    command = ["grep",  old_label] + files
    command = ' '.join(command)
    output = execute(command)

    found = []
    for line in output:
        found.append(line.split(":")[0])

    return found

print("Old:", old_label)
print("New:", new_label)


mds = grep(old_label +"]", "chapters/*/*.md")
bibs = grep("{" + old_label +",", "bib/*.bib")

print ("Old label found in")
print(mds)    
print(bibs)

