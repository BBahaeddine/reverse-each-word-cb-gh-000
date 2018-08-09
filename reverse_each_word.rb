def reverse_each_word(phrase)
  array = phrase.split(' ')
  result = ""
  array.each{|string|
    result << "#{string.reverse()} "
  }
  return result
end

# puts reverse_each_word('Hello World! How Are You?')