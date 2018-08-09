def reverse_each_word(phrase)
  array = phrase.split(" ")
  result = ""
  array.each{|string|
    result << string.split("").reverse
  }
  puts result
end