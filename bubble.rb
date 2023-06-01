arr = [6, 5, 4, 1, 3, 2]

def bubble_sort(arr)
  n = arr.length
  swapped = true

  while swapped do
    swapped = false

    for i in 0..n - 2 do
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        swapped = true
      end
    end
  end

  arr
end

sorted_arr = bubble_sort(arr)

puts sorted_arr
