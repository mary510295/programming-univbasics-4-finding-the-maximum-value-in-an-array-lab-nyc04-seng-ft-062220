def find_max_value(array)
  max = 0
  array.each do |i|
    if array[i] > max 
      max = array[i] 
      end
    end
    max
end