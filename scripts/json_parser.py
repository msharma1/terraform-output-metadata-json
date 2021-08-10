import json
import sys
a = sys.argv[1]
data = json.loads(a)
key = "[\'" + sys.argv[2].replace("/","\'][\'") + "\']"
query = "data" + key
print("key provided: ", key)
print("The json/dictionary pattern passed: ", data)
print("The final query derived: ", query)
print("The result of the query is: ")
print(eval(query))
