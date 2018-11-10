def my_each(array)
  i = 0
  list = []
  while i < array.length
    puts array[i]
    list.push(array[i])
    i += 1
  end
  return list
end
