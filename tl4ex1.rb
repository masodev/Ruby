# Write a method that takes a string as argument. The method should return the capitalized version of the string, only if the string is longer than 10 characters. (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def capitalized(capitalize_me)
  if capitalize_me.length > 10
     capitalize_me.upcase
  else
    capitalize_me
  end
end

puts capitalized("test")
puts capitalized("testingthis")
