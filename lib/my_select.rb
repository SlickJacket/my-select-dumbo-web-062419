nums = [1, 2, 3, 4, 5]

def my_select(collection)
  newArray = []

  i=0
  while i < collection.length
  newArray.push yield(collection[i])
  i += 1
end

  neArray.compact
end


my_select(nums) do |x| 
  if x.even?
    num
  end
end
