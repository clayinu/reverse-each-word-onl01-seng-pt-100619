def reverse_each_word(array)
  
  array = []
  splitarray = array.split
  
  splitarray.each do |word|
    put word.reverse
  end
  
end 