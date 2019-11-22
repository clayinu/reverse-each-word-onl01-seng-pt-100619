def reverse_each_word(array)
  
  splitarray = array.split
  
  newarray = []
  splitarray.each do |word|
    newarray << word.reverse
  end
  newarray
end 