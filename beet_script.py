import re
import json
from beet import Context, Function

def config_dialog(ctx: Context):
  top = """
# copy from dialog/config.json and replace "initial" with $(insert key) and replace $ in actions with \\u0024 if you are doing it manually
# otherwise use generate.py to do it automatically 

$dialog show @s """

  lines = []
 
  result = ctx.data.dialogs["ethereal_grove:config"].get_content()
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
  ctx.data.functions["ethereal_grove:dialog/config"].set_content(content)

