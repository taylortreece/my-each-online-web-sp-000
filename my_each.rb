def my_each(array)
  counter = 0
  while counter < array.length
    yield return n
    counter += 1
  end
end

array = [1,2,3,4]

my_each(array) do |n|
  return n
  end
