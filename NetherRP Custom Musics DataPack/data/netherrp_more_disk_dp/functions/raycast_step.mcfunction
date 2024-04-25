execute if block ~ ~ ~ minecraft:jukebox run function netherrp_more_disk_dp:raycast_hit
scoreboard players remove @s is_rc_steps 1
execute if score @s is_rc_steps matches 1.. positioned ^ ^ ^0.005 run function netherrp_more_disk_dp:raycast_step
