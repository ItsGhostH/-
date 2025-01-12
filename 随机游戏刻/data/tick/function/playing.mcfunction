execute if score 游戏刻切换倒计时 tick_main matches 1.. run scoreboard players remove 游戏刻切换倒计时 tick_main 1
scoreboard players operation 游戏刻切换倒计时显示 tick_main = 游戏刻切换倒计时 tick_main
scoreboard players operation 游戏刻切换倒计时显示 tick_main /= 当前游戏刻 tick_main
scoreboard players add 游戏刻切换倒计时显示 tick_main 1
title @a actionbar [{"text":"当前游戏刻:"},{"score":{"name":"当前游戏刻","objective":"tick_main"}},{"text": " 游戏刻切换倒计时:"},{"score": {"name": "游戏刻切换倒计时显示","objective": "tick_main"}}]
execute if score 游戏刻切换倒计时 tick_main matches ..0 run function tick:tick_turn