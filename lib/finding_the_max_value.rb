def find_max_value(array)
  count = 0 
  highest_num = 0 
  while count < array.length do 
    if highest_num < array[count]
      highest_num == array[count] 
    end 
    count++
  end
  highest_num
end 
  