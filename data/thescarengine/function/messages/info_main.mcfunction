#this message shows up when player uses tce:info while tce:on


tellraw @s ["",{"text":"--------------[","color":"gray"},{"text":" T","color":"#01BABA"},{"text":"C","color":"#54DCDC"},{"text":"E ","color":"#A6FDFD"},{"text":"]--------------","color":"gray"},{"text":"\n"}]

tellraw @s [{"text":"  Datapack Version: ","color":"#A6FDFD"},{"text":"1.2.1 (1.21.4)","color":"#54DCDC"}]
tellraw @s [{"text":"  Resource Pack Version: ","color":"#A6FDFD"},{"translate":"datapack.thecarengine.rs_version","fallback":"\u00a7cNULL","color":"#54DCDC"},{"translate":"datapack.thecarengine.rs_active","fallback":"\n  [Download TCE Resource Pack]","color":"blue","with":[""],"hoverEvent": {"action": "show_text","contents": "Click to go to download page."},"clickEvent": {"action": "open_url","value": "https://github.com/MCTCRS/thecarengine/releases/tag/1.2.0-1.21.4"}}]

tellraw @s [{"text":"\n"},{"text":"----------------------------------","color":"gray"}]

