def my_each(words)
  counter = 0
  while counter < words.length
    yield
    counter += 1
  end
end


my_each(words) do |n|
  return n
end
