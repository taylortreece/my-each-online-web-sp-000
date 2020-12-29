def my_each(array)
  counter = 0
  while counter < array.length
    yield
    counter += 1
  end
end

n_array = [1,2,3,4]

my_each(array) do |n|
  return n
  end

my_each(n_array)
