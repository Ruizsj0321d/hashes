# 1. Given a hash of family members, with keys as the title
# and an array of name as the values, use Ruby's built-in
# select method to gather only immediate family members'
# names into a new array.

# flatten: the `flatten` method can be used to take an
# array that contains nested arrays and create a
# one-dimensional array.

# values -> Returns a new array populated with the
# values from a hash.

# select: the `select` method iterates over an array and
# returns a new array that includes any items that return
# `true` to the expression provided.

# Given

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
         }

immediate_family = family.select do |k,v|
  k == :sisters ||
  k == :brothers
end

new_array = immediate_family.values.flatten

p new_array


# Here is the LS solution to exercise 1 chapter hashes

immediate_family = family.select do |k,v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr
