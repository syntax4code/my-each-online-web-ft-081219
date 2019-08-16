def my_each(array)
i = 0
while i < array.length do
yield(array[i])
i +=1
end
end
my_each(collection) {|i| puts "So I think #{i} is a small number"}
