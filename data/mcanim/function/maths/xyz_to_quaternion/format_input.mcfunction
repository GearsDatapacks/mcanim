execute unless data storage mcanim:api/maths/xyz_to_quaternion target[] run data modify storage mcanim:maths/xyz_to_quaternion target set from storage mcanim:api/maths/xyz_to_quaternion target
execute unless data storage mcanim:api/maths/xyz_to_quaternion target[] run return -1

data modify storage mcanim:maths/xyz_to_quaternion target set value {x: 0, y: 0, z: 0}
data modify storage mcanim:maths/xyz_to_quaternion target.x set from storage mcanim:api/maths/xyz_to_quaternion target[0]
data modify storage mcanim:maths/xyz_to_quaternion target.y set from storage mcanim:api/maths/xyz_to_quaternion target[1]
data modify storage mcanim:maths/xyz_to_quaternion target.z set from storage mcanim:api/maths/xyz_to_quaternion target[2]
