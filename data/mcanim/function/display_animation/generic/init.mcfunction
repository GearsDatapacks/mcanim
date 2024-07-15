data modify entity @s interpolation_duration set from storage mcanim:api/display_animation/generic animation.duration
execute unless data storage mcanim:api/display_animation/generic animation.duration run data modify entity @s interpolation_duration set from storage mcanim:api/display_animation/generic default_duration
data modify entity @s {} merge from storage mcanim:api/display_animation/generic animation
data modify entity @s start_interpolation set value 0
