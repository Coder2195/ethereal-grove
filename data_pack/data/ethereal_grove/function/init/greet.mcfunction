tellraw @s [{"text": "| ","color":"gray","bold":true},{"translate":"ethereal_grove.pack", color:"#31df7a", fallback:"Ethereal Grove", bold:true}]

tellraw @s [{"text": "| ","color":"gray","bold":true},{"text":" 🌿 ","color":"#31df7a","bold":true},{translate:"ethereal_grove.data_pack", color: "#7bdaaa", fallback:"You are missing the required resource pack. Please go back to Modrinth/Curseforge to get your resource pack.", bold: false}]


tellraw @s [{"text": "| ","color":"gray","bold":true},{"text":"Lɪɴᴋs","color":"gray","bold":false,"italic":true}]

tellraw @s [\
{"text": "| ","color":"gray","bold":true},\
{"text":" ⭐ ","color":"#FF5E5B","bold":true},\
{"text":"Ko-Fi","color":"#FF8987","bold":false,"click_event": {"action": "open_url","url": "https://ko-fi.com/coder2195"},"hover_event": {"action": "show_text","value":{"text":"Click to visit"}}}]
# CurseForge
  tellraw @s [{"text": "| ","color":"gray","bold":true},{"text":" 🔨 ","color":"#D85831","bold":true},{"text":"CurseForge","color":"#FF683A","bold":false,"click_event": {"action": "open_url","url": "https://curseforge.com/minecraft/data-packs/ethereal-grove"},"hover_event": {"action": "show_text","value":{"text":"Click to visit"}}}]

# Modrinth
  tellraw @s [{"text": "| ","color":"gray","bold":true},{"text":" ⏺ ","color":"#17B556","bold":true},{"text":"Modrinth","color":"#21FF79","bold":false,"click_event": {"action": "open_url","url": "https://modrinth.com/datapack/ethereal-grove"},"hover_event": {"action": "show_text","value":{"text":"Click to visit"}}}]


playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1.5
