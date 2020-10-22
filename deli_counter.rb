katz_deli = []


def line(array)
  array.each do |customer|
    if array == []
      p "The line is currently empty."
    elsif
      spot = array.index(customer)
      p "The line is currently #{spot + 1}. #{customer}"
    end
  end
end
