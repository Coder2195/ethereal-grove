import re
import json

top = """
# copy from dialog/config.json and replace "initial" with $(insert key) and replace $ in actions with \\u0024 if you are doing it manually
# otherwise use generate.py to do it automatically 

$dialog show @s """

lines = []

with open('data_pack/data/ethereal_grove/dialog/config.json', 'r') as f:
  result = json.dumps(json.load(f), indent=0)
  result = result.replace("\u0024(","\\u0024(")

  reached = False
  current_id = ""
  lines = result.splitlines()
  for i, line in enumerate(lines):
    if not reached:
      if '"inputs"' in line:
        reached = True
        print("reached inputs")
      continue

    if '"key":' in line:
      current_id = re.search(r"\"key\":.*?\"(.*)\"", line).group(1)
      print(f"found key: {current_id}")
    
    if '"initial":' in line:
      lines[i] = f"""\"initial\": $({current_id}),"""
      print(f"replaced initial with: {lines[i]}")
    
for i in range(len(lines)-1):
  lines[i] += "        \\"

content = top + "\n".join(lines)
with open('data_pack/data/ethereal_grove/function/config/dialog.mcfunction', 'w') as f:
  f.write(content)