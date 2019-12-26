def map(array) 
  array.map { |ele| yield(ele)}
end 

def reduce(array, starting_point = nil)
  if starting_point  
    sum = starting_point
    i = 0
  else 
    sum = array[0]
    i = 1
  while i < array.length  
    
  
  
  return sum 
end 