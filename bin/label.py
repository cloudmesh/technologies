#! /usr/bin/env python

"""Label Replacer.
Usage:
  label.py find LABEL
  label.py check OLD NEW


Options:
  -h --help     Show this screen.
  --version     Show version.

Description:

    Tis program is not yet fully implemented. However,
    it helps finding files related to bibtex labels
    
Examples:

    Find all .md and .bib files that have a citation label:

        label.py find apache-flume

    

"""
from docopt import docopt
import sys
import subprocess
import glob
from pprint import pprint



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

    return found

def find(label, pattern):
    files = glob.glob(pattern)
    command = ["grep",  label] + files
    command = ' '.join(command)
    output = execute(command)

    for line in output:
        if '@' in line:
            print(line)

def replace(label_old, label_new):

    mds = grep(label_old +"]", "chapters/*/*.md")
    bibs = grep("{" + label_old +",", "bib/*.bib")

    print ("Old label found in")
    print(mds + bibs)





if __name__ == '__main__':
    arguments = docopt(__doc__, version='Label Replacer')
    
    if arguments["find"]:
        print()
        find(arguments["LABEL"], "chapters/*/*.md")
        find(arguments["LABEL"], "bib/*.bib")
        print()
        print("Checking Old Files: bib/*.bib-duplicates")
        find(arguments["LABEL"], "bib/*.bib-duplicates")
    elif arguments["check"]:
        replace(arguments["OLD"], arguments["NEW"])

