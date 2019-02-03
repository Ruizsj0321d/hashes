# 5. What method could you use to find out if a Hash
# contains a specific value in it? Write a program
# to demonstrate this use.

expenses = {"car" => 800, "food" => 250, "light" => 120, "wife" => 3000}

p expenses.fetch("wife")


# The `has_value?` method allows you to check if a hash
# contains a specific value. It returns a boolean value.

if expenses.has_value?("3000")
  puts "You remembered everything!"
else
  puts "Don't forgt ALL your expenses..."
end


# Time to use the LS solution for practice.

opposites = {positive: "negative", up: "down", right: "left"}

if opposites.has_value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end
