execute as @s[scores={is_play_time=1..}] run scoreboard players remove @s is_play_time 1
execute as @s[scores={is_stop_11_time=1..}] run scoreboard players remove @s is_stop_11_time 1
execute as @s[scores={is_play_time=0}] run data merge block ~ ~ ~ {RecordStartTick:-999999L}
execute as @s[scores={is_stop_11_time=0},tag=!is_stopped_11] run function netherrp_more_disk_dp:stop_11
