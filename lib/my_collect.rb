def my_collect(array)
  i = 0
  arr = []
  while i < array.length
    arr << yield(array[i])
    i += 1
  end
  arr
end

# a bit cleaner implementation:

# def my_collect(array)
#   arr = []
#   array.each do |elem|
#     arr << yield(elem)
#   end
#   arr
# end
