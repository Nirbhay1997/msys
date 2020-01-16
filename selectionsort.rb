array_to_sort = [9,8,6,1,2,5,4,3,9,50,12,11]
n = array_to_sort.size - 1

n.times do |i|
  index_min = i

  (i + 1).upto(n) do |j|
    index_min = j if array_to_sort[j] < array_to_sort[index_min]
  end


  array_to_sort[i], array_to_sort[index_min] = array_to_sort[index_min], array_to_sort[i] if index_min != i
end

print array_to_sort
