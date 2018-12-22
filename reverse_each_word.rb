def reverse_each_word(line)
  array = line.split(" ")
  array2 = array.collect {|x| x.reverse }
  return array2.join(" ")
end
