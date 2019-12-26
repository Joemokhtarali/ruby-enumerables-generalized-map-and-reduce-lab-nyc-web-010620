def map(array) 
  array.map { |ele| yield(ele)}
end 

def reduce(array, starting_point = 0)
  sum = starting_point
  array.each { |num| yield(sum += num)}
  
  return sum 
end 