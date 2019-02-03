# 6. Given the array:
# Write a program that prints out groups of words that are
# anagrams. Anagrams are words that have the same exact
# letters in them but in a different order. Your output should
# look something like this.

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon']

# The only thing to solve this is to look at the LS solution.
# Return to this to solve it...

# iterate over the array
# sort each word into alphabetical order
# if key exists, append current word into value (array)
# otherwise, create a new key with this sorted word

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end
result.each_value do |v|
  puts "------"
  p v
end
