def bubble_sort(arr)
  sorted = false
  until sorted
    sorted = true
    0.upto(arr.length - 2) do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        sorted = false
      end
    end
  end
  arr
end

p bubble_sort([4, 3, 78, 2, 0, 2, 1, 1])
