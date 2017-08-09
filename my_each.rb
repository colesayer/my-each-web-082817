def my_each(array)# put argument(s) here
  # code here
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end

array = []

my_each(array) do |x|
  x
end
