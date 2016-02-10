# Code Reading

def full_name(first_name, last_name, title)
  # Example comment line

  name = nil

  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
  elsif title && last_name
    name = title + " " + last_name
  elsif first_name && last_name
    name = first_name + " " + last_name
  elsif first_name
    name = first_name
  else
    raise "Oh no, that doesn't look like a name"
  end

  return name
end


# Methods


## Enter your code for your 'add' method below

def add(number_1, number_2)
  return number_1 + number_2
end

puts "Three tests"

puts add(1,2)
puts add(5,10)
puts add(4,4)

## Enter the code for you 'join_strings' method below

def join_strings(string_1, string_2)
  return string_1.to_s + " " + string_2.to_s
end

puts "Four tests"

puts join_strings("deez", "nuts")
puts join_strings(1,2)
puts join_strings(false, "false")
puts join_strings([1,"2",true], 2.5)

## Enter your 'old_enough_to_vote?' method below

def old_enough_to_vote(age)
  if age >= 18
    return "You are old enough to vote!"
  else
    return "You are not old enough to vote!"
  end
end

puts "Two tests"

puts old_enough_to_vote(17)
puts old_enough_to_vote(19)