def reverse_each_word(sentence1)
  each_array = sentence1.split(" ")
  each_array2 = each_array.each do |word|
    word.reverse!
  end
  
  each_array2.join(" ")
end

def reverse_each_word(sentence2)
  collect_array = sentence2.split(" ")
  collect_array2 = collect_array.collect do |word|
    word.reverse
  end
    
 collect_array2.join(" ")
  
end