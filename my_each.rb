def my_each(array) # put argument(s) here
  yield
end
my_each(collection) do |i|
  puts i
end
