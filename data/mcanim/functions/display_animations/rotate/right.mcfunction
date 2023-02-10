data modify entity @s interpolation_duration set from storage mcanim:api/display_animation/rotate animation.duration
execute unless data storage mcanim:api/display_animation/rotate animation.duration run data modify entity @s interpolation_duration set from storage mcanim:api/display_animation/rotate default_duration
function mcanim:display_animations/rotate/xyz_to_quaternion

execute store result entity @s transformation.right_rotation[0] float 0.001 run scoreboard players get .i mcanim.display_animations.rotate
execute store result entity @s transformation.right_rotation[1] float 0.001 run scoreboard players get .j mcanim.display_animations.rotate
execute store result entity @s transformation.right_rotation[2] float 0.001 run scoreboard players get .k mcanim.display_animations.rotate
execute store result entity @s transformation.right_rotation[3] float 0.001 run scoreboard players get .extra mcanim.display_animations.rotate
data modify entity @s interpolation_start set value -1
