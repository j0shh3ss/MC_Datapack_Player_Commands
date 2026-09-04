execute unless entity @a run function player_commands:empty_reset_fire
execute if entity @a run schedule function player_commands:fire_check 30s replace