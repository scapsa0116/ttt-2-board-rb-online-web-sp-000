row=[" ", " ", " "]

# Position 1: left
row[0]

# Position 2: Middle
row[1]

# Position 3: Right
row[2]

# Move x to the Position 2, Middle
row[1] = "x"
row #=> [" ", "x", " "]

# Move o to the Position 3, Right
row[2] = "o"
row #=> [" ", " ", "o"]

# Move to the Position 1, Left
row[0] = "x"
row #=> ["x", " ", " "]
