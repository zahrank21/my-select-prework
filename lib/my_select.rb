def my_select(arr)
counter = 0
result = []

while counter < array.length
  if yield(arr[counter]) == true
    result.push(arr[counter])
  end
  counter+=1
end
result
end
