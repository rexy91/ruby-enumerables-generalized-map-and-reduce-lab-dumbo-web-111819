# Your Code Here
# own implentation of map 
def map(array)
  new = []
  i = 0 
  while i < array.length
  # yield pass element of the array to the block. map{ block }
    new.push(yield(array[i]))
    i += 1 
  end
  new 
end

def reduce(array, starting_value=nil)
  if starting_value
    sum = starting_value
    i = 0
  else
    sum = array[0]
    i - 1 
  end

  while i < array.length
   sum = yield(num1, array[i])
   i += 1 
  end
  sum
end

  
  