data modify entity @s interpolation_duration set from storage mcanim:api/display_animation/rotate animation.duration
execute unless data storage mcanim:api/display_animation/rotate animation.duration run data modify entity @s interpolation_duration set from storage mcanim:api/display_animation/rotate default_duration
data modify storage mcanim:api/maths/xyz_to_quaternion target set from storage mcanim:api/display_animation/rotate animation

function mcanim:api/maths/xyz_to_quaternion

data modify entity @s transformation.left_rotation set from storage mcanim:api/maths/xyz_to_quaternion output

data modify entity @s start_interpolation set value 0
