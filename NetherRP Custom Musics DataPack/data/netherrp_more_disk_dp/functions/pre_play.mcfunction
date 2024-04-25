execute store result score @s is_disc_id run data get block ~ ~ ~ RecordItem.tag.CustomModelData
function netherrp_more_disk_dp:play_duration
scoreboard players set @s is_stop_11_time 3
function netherrp_more_disk_dp:watchdog_reset_tickcount
execute as @a[distance=..64] run function netherrp_more_disk_dp:register_jukebox_listener
