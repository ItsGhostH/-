execute store result score 游戏刻档位 tick_main run random value -3..5
execute if score 游戏刻档位 tick_main matches -3..-1 store result score 当前游戏刻 tick_main run random value 8..19
execute if score 游戏刻档位 tick_main matches 0..3 store result score 当前游戏刻 tick_main run random value 20..30
execute if score 游戏刻档位 tick_main matches 4..5 store result score 当前游戏刻 tick_main run random value 31..60
execute store result storage tick_main 当前游戏刻 int 1 run scoreboard players get 当前游戏刻 tick_main
execute store result storage tick_main 游戏刻切换倒计时秒数 int 1 run scoreboard players get 游戏刻切换倒计时秒数 tick_main
function tick:tick_turn1 with storage tick_main
scoreboard players operation 游戏刻切换倒计时 tick_main *= 当前游戏刻 tick_main