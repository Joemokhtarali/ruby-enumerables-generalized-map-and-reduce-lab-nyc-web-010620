def map(array) 
  array.map { |ele| yield(ele)}
end 

def reduce(source_array, starting_point = 0)
  source_array.each { |num| yield(starting_point += num)}
  return starting_point
end 