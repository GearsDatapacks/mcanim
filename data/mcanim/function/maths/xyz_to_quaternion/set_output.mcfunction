data modify storage mcanim:api/maths/xyz_to_quaternion output set value [0f,0f,0f,0f]

execute store result storage mcanim:api/maths/xyz_to_quaternion output[0] float 0.001 run scoreboard players get $x mcanim.maths.xyz_to_quaternion
execute store result storage mcanim:api/maths/xyz_to_quaternion output[1] float 0.001 run scoreboard players get $y mcanim.maths.xyz_to_quaternion
execute store result storage mcanim:api/maths/xyz_to_quaternion output[2] float 0.001 run scoreboard players get $z mcanim.maths.xyz_to_quaternion
execute store result storage mcanim:api/maths/xyz_to_quaternion output[3] float 0.0001 run scoreboard players get $w mcanim.maths.xyz_to_quaternion
