katz_deli = ["Joe", "James", "Matt", "Susan", "Debbie"]
# katz_deli = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

    array.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end
    puts "#{message}"
  end
end

# line(katz_deli)


def take_a_number(array, name)
  array << name
  puts "Hi #{name}, you are #{array.length} in line."
end

# take_a_number(katz_deli, "Brynn")

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end

# now_serving(katz_deli)
