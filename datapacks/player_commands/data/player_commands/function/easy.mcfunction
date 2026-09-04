difficulty easy
scoreboard players set #difficulty pc_state 1
say Difficulty is set to EASY for 10 minutes, enjoy!!
schedule function player_commands:difficulty_reset 600s replace
schedule function player_commands:difficulty_check 30s replace