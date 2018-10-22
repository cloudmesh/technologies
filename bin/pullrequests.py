# os.system("curl --silent https://api.github.com/repos/cloudmesh/technologies/pulls > tmp.json")
from pprint import pprint
import json

with open("tmp.json", "r") as f:
    content = f.read()

pulls = json.loads(content)

print("# Open Pull Requests\n")

print ("| Link | Title | user |")
print ("| --- | --- | --- |")

for pull in pulls:
    if pull["state"] == "open":
        data = dict(pull)
        data["user"] =  pull['user']['login']
        print ("| [{number}]({url}) | {title} | {user} |".format(**data))           
    #    print (pull["title"])

print()
