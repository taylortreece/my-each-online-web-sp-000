def my_each(array)
  i = 0
  while i < array.length
    yield
    i += 1
end

my_each(array) do |n|
  puts n
  end
