schedule clear player_commands:fire_reset
gamerule fire_spread_radius_around_player 128
say Fire spread enabled for 10 minutes! Be carefule!!
schedule function player_commands:fire_reset 600s replace