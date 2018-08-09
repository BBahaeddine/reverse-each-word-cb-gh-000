def reverse_each_word(phrase)
  array = phrase.split(' ')
  return array
  # result = ""
  # array.each{|string|
  #   result << string.split("").reverse()
  # }
end

puts reverse_each_word('Hello World! How Are You?')