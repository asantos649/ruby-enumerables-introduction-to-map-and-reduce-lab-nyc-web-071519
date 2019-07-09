def map_to_negativize(source_array)
  count=0 
  while count < source_array.length do
    source_array[count] *= -1
    count += 1
  end
  source_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  count=0 
  while count < source_array.length do
    source_array[count] *= 2 
    count += 1
  end
  source_array
end