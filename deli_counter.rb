katz_deli = []


def line(array)
  if array.length == 0
    p "The line is currently empty."
  else
    message = "The line is currently"

    array.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end
    p "#{message}"
  end
end
