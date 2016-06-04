# http://crystal-lang.org/api/NamedTuple.html
# A named tuple is a fixed-size, immutable, stack-allocated mapping of a fixed set of keys to values.

p "======= NamedTuple ======="

tuple = {name: "Crystal", year: 2011}
# => {name: "Crystal", year: 2011}

p tuple[:name]
# => "Crystal"

# tuple[:name] = "baba" # error

#
p "======= Hash ======="

hash = {"name": "Crystal", "year": 2011}
# => {"name": "Crystal", "year": 2011}

p hash["name"]
# => "Crystal"

hash["name"] = "baba"

p hash["name"]
