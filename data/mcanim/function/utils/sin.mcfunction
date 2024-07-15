# MIT License

# Copyright (c) 2023 Z0rillac

# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

# format input
scoreboard players operation $x mcanim.utils.maths = $in mcanim.utils.maths
scoreboard players operation $p mcanim.utils.maths = $x mcanim.utils.maths
scoreboard players operation $p mcanim.utils.maths %= #360 mcanim.utils.constants
scoreboard players operation $x mcanim.utils.maths %= #180 mcanim.utils.constants

# term_0 = x(180-x)
scoreboard players set $term_0 mcanim.utils.maths 180
scoreboard players operation $term_0 mcanim.utils.maths -= $x mcanim.utils.maths
scoreboard players operation $term_0 mcanim.utils.maths *= $x mcanim.utils.maths

# term_1 = 4000*term_0
scoreboard players set $term_1 mcanim.utils.maths 4000
scoreboard players operation $term_1 mcanim.utils.maths *= $term_0 mcanim.utils.maths
execute if score $p mcanim.utils.maths matches 181.. run scoreboard players operation $term_1 mcanim.utils.maths *= #-1 mcanim.utils.constants

# term_2 = 40500-term_0
scoreboard players set $term_2 mcanim.utils.maths 40500
scoreboard players operation $term_2 mcanim.utils.maths -= $term_0 mcanim.utils.maths

# out = term_1/term_2
scoreboard players operation $out mcanim.utils.maths = $term_1 mcanim.utils.maths
scoreboard players operation $out mcanim.utils.maths /= $term_2 mcanim.utils.maths
scoreboard players operation $out mcanim.utils.maths /= $10 mcanim.utils.constants