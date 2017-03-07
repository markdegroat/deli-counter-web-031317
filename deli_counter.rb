# Write your code here.

def line(katz_deli)
  string_to_output = ""
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    string_to_output += "The line is currently:"
    katz_deli.each_with_index do |name, index|
      string_to_output += " #{index+1}. #{name}"
    end
    puts string_to_output

  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
  katz_deli << name
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
