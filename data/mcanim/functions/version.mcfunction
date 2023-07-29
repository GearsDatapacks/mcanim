data modify storage mcanim:version name set value "McAnim"

data modify storage mcanim:version major set value 0
data modify storage mcanim:version minor set value 1
data modify storage mcanim:version patch set value 1

tellraw @a {"nbt":"name","storage":"mcanim:version","extra":[{"text":" v","extra":[{"nbt":"major","storage":"mcanim:version","extra":[{"text":"."},{"nbt":"minor","storage":"mcanim:version"},{"text":".","extra":[{"nbt":"patch","storage":"mcanim:version"}]}]}]}]}
