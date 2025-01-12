data merge storage minecraft:tick {"当前游戏刻":20,"游戏刻切换倒计时秒数":300}
scoreboard objectives add tick_main dummy
scoreboard players set 游戏刻档位 tick_main 0
scoreboard players set 游戏刻切换倒计时 tick_main 6000
scoreboard players set 游戏刻切换倒计时秒数 tick_main 300
scoreboard players set 游戏刻切换倒计时显示 tick_main 300
scoreboard players set 当前游戏刻 tick_main 20
scoreboard players set 开始游戏 tick_main 1