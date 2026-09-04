execute unless entity @a run function player_commands:empty_reset_difficulty
execute if entity @a run schedule function player_commands:difficulty_check 30s replace