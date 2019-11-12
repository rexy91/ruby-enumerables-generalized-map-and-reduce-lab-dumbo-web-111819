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