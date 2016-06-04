# http://crystal-lang.org/api/Tuple.html
# A tuple is a fixed-size, immutable, stack-allocated sequence of values of possibly different types.

p "======= Tuple ======="

tuple = {1, 2, 3}
p tuple[0]
# tuple[0] = 2 # error

# http://crystal-lang.org/api/Array.html

p "======= Array ======="

array = [1, 2, 3]
p array[0]
p array[0] = 2
