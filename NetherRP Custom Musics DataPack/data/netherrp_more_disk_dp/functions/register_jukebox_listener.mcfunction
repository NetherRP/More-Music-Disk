execute store result storage netherrp_more_disk_dp:global tmp.Player int 1.0 run scoreboard players get @s is_player_id
data modify entity @e[type=marker,tag=is_jukebox_marker,distance=..0.1,limit=1] data.Listeners append from storage netherrp_more_disk_dp:global tmp.Player
data modify entity @e[type=marker,tag=is_jukebox_marker,distance=..0.1,limit=1] data.Listeners_11 append from storage netherrp_more_disk_dp:global tmp.Player
function netherrp_more_disk_dp:play
