def bubble_sort(arr)
  for i in 0..arr.length do
    for j in 0..(arr.length-2-i) do
      
      if arr[j]>arr[j+1]
        arr[j],arr[j+1]=arr[j+1],arr[j]
      end
    end
  end 
  print arr
end  
 a=[3,4,8,3,9,4]
 bubble_sort a 

    
