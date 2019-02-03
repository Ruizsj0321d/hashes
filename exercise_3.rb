# 3. Using some of Ruby's built-in Hash methods, write
# a program that loops through a hash and prints the
# values. Finally, write a program that prints both.

time_shows = {panda: "1130", tiger: "0830", bear: "1500"}


time_shows.each { |key, value| puts key }

time_shows.each { |key, value| puts value }

time_shows.each do |key, value|
  puts "The zoo will have the #{key} show at #{value} hours " +
  "everyday from Monday to Friday."
end

# Time to see how the LS soultion differs from mine.

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
