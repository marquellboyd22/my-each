def my_each(word)
  counter = 0
  while word.length > counter
    yield (word[counter])
    counter += 1
  end
  return word
end