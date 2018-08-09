def reverse_each_word(phrase)
  array = phrase.split(' ')
  result = ""
  array.each_with_index{ |string, index|
  last_index = array.size - 1
  if index == last_index
    result << "#{string.reverse()}"
  else
    result << "#{string.reverse()} "
  end
  }
  array.collect
  return result
end

puts reverse_each_word('Hello there, and how are you?')