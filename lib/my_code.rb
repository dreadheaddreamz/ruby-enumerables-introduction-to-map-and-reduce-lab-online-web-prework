def map_to_negativize(source_array)
  counter = 0 
  new_array = []
while source_array[counter] do
  new_array << source_array[counter] *-1
  counter += 1 
end
return new_array
end

def map_to_no_change(source_array)
  ["Vic", "CJ", "James", "Teddy", "Cortez"]
end

def map_to_double(source_array)
  counter = 0 
  new_array = []
  while source_array[counter] do
    new_array << source_array[counter] *2 
    counter += 1 
  end
  return new_array
end
