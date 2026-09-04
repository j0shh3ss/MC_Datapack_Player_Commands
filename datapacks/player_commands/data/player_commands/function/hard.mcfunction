difficulty hard
scoreboard players set #difficulty pc_state 1
say Difficulty has been set to HARD for 10 minutes. Use it wisely...
schedule function player_commands:difficulty_reset 600s replace
schedule function player_commands:difficulty_check 30s replace