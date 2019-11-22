def reverse_each_word(array)
  
  splitarray = array.split
  
  splitarray.each do |word|
    puts word.reverse
  end
  
end 