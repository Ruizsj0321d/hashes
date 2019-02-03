# Look at Ruby's merge method. Notice that it has two
# versions. What is the difference between `merge` and
# `merge!`? Write a program that uses both and illustrate
# the differences.


# The difference between the `merge` and `merge!` methods
# The `merge` will combine the two hashes but if there is
# a duplicate |key,value| pair in either hash, this method
# will output the pair from the second hash, unless specified
# after the command to combine the duplicated values located
# en either hash resulting in an addition or subtraction of
# the two values.
# The  `merge!` method will do the same as was detailed above
# with the exception that the bang `!` method will result
# in overwriting the pair from the first hash with the |key,
# value pair from the second half unless otherwise specified
# by the commands after the `merge!`.


h1 = { "a" => "Are", "b" => "you", "c" => "new" }
h2 = { "c" => "always", "d" => "here", "e" => "my friend?"}
p h1.merge(h2)
p h1.merge!(h2){ |key,v1, v2| v1 }

v1 = { "a" => 100, "b" => 200}
v2 = { "b" => 254, "b" => 300}
p v1.merge(v2)
p v1.merge(v2){|key,oldval, newval| newval - oldval}
p v1.merge!(v2)
p v1.merge!(v2){ |key,v1, v2| v1 }

# LS solution because YOU DID NOT GET THIS ONE THAT WELL.

# The difference is `merge!` modifies permanently, while
# `merge` does not.

cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat
puts weight
puts cat.merge!(weight)
puts cat
puts weight

# `merge` is not destructive and calling the hash `cat`
# or `weight` will return its original value while
# `merge!` is destructive and will overwrite the original
# hash with a new one. 
