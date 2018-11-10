def my_each(array)
  i = 0
  list = []
  while i < array.length
    yield(i)
    list.push(array[i])
    i += 1
  end
  return list
end

my_each(array) {|i| puts i}
