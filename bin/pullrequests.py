#! /usr/bin/env python
from pprint import pprint
import json
import os

os.system("curl --silent https://api.github.com/repos/cloudmesh/technologies/pulls > pullrequests.json")

with open("pullrequests.json", "r") as f:
    content = f.read()

pulls = json.loads(content)

#print("## Open Pull Requests\n")

print("**Open Pull Requests**\n\n")

print ("| Link | Check | Title | user |")
print ("| --- | --- | --- | --- |")

for pull in pulls:
    if pull["state"] == "open":
        data = dict(pull)
        data["user"] =  pull['user']['login']
        data["check"] = pull['html_url'] + "/checks"
        print ("| [{number}]({html_url}) | [check]({check}) | {title} | {user} |".format(**data))           
    #    print (pull["title"])

print()
