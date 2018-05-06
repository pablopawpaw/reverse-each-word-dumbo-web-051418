def reverse_each_word(string) 
  array = string.split(" ")
  reversed_array = []
  array.each do |x|
    reversed_array.push(x.reverse)
  end 
  reversed_array.join(" ")
end 