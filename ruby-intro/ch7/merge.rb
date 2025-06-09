hash = {leg: "feet", arm: "hands", neck: "head", hand: "fingers"}
other_hash = {tongue: "taste", finger: "touch", ear: "sound", eye: "sight", nose: "smell"}

p hash.merge(other_hash)    # Returns a merged copy
p hash                      # unchanged
p other_hash                # unchanged
p hash.merge!(other_hash)   # Mutates caller
p hash                      # changed
p other_hash                # unchanged