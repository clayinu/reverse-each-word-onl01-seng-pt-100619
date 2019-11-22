def reverse_each_word(array)
  
  array = []
  split = array.split
  
  split.each do |word|
    put word.reverse
  end
  
end 