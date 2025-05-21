def bubble_sort(arr)
number_of_swaps = "No interaction yet"
while number_of_swaps != 0
  number_of_swaps = 0
  (0...arr.length - 1).each do |index_i|
    index_j = index_i + 1
    if is_element_one_bigger?(arr[index_i], arr[index_j])
      swap_elements(index_i, index_j, arr)
      number_of_swaps += 1
    end
  end
  p arr
end
end

def is_element_one_bigger?(element1, element2)
  element1 > element2
end

def swap_elements(index_i, index_j, arr)
  i_new_val = arr[index_j]
  j_new_val = arr[index_i]

  arr[index_i] = i_new_val
  arr[index_j] = j_new_val

  arr
end

bubble_sort([4,3,78,2,0,2])