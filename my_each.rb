def my_each(array)
  i = 0
  while i < array.length
    yield
    i += 1
  end
end

array = [1,2,3,4]

my_each(array) do |n|
  return n
  end
