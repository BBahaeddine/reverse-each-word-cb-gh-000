def reverse_each_word(phrase)
  array = phrase.split(' ')
  return array[0].reverse()
  result = ""
  array.each{|string|
    result << string.split("").reverse()
  }
end

puts reverse_each_word('Hello World! How Are You?')