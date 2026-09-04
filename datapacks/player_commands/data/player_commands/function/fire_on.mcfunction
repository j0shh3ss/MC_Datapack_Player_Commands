gamerule fire_spread_radius_around_player 128
scoreboard players set #fire pc_state 1
say Fire spread enabled for 10 minutes! Be carefule!!
schedule function player_commands:fire_reset 600s replace
schedule function player_commands:fire_check 30s replace