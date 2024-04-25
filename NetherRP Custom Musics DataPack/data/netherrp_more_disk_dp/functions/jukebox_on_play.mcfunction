tag @s add is_is_playing
execute if data block ~ ~ ~ RecordItem.tag.CustomModelData run tag @s add is_has_custom_disc
execute as @s[tag=is_has_custom_disc] run function netherrp_more_disk_dp:pre_play
