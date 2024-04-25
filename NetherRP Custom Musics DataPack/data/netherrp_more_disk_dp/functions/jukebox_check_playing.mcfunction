execute as @s[tag=!is_is_playing] if block ~ ~ ~ minecraft:jukebox{IsPlaying:1b} run function netherrp_more_disk_dp:jukebox_on_play
execute as @s[tag=is_is_playing] unless block ~ ~ ~ minecraft:jukebox{IsPlaying:1b} run function netherrp_more_disk_dp:jukebox_on_stop
