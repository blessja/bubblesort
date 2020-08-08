def bubble_sort(array)
  array_length = array.size
  return array if array_length <= 1


loop do 

  swamped = false

  (array_length-1).times do |i|
    if array[i] > array[i+1]
      array[i], array[i+1] = array[i+1], array[i]
      swamped = true

    end
  end
  break if not swamped
end
array
end

p bubble_sort([4,3,78,2,0,2])
