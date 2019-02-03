# 7. Given the following code:
# What's the difference between the two hashes that were
# created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# In the `my_hash` the key is represented by a symbol, hence
# the (x:). In my_hash2 the key is the string that was because
# created on line 5 as a variable with "hi there" as its value. 

# LS solution:
# The first hash that was created used a symbol `x` as the
# key. The second hash used the string value of the `x`
# variable as the key.
