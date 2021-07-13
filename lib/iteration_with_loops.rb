def find_even_values(src)
  src.each do |array|
    find_even_values_from_array(array)
  end
end

def find_even_values_from_array(array)
  array.each do |number|
    puts number if number.even?
  end
end