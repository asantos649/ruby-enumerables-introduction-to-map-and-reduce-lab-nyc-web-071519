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

def map_to_squared(source_array)
  count=0 
  while count < source_array.length do
    source_array[count] = source_array[count]**2 
    count += 1
  end
  source_array
end

def reduce_to_total (source_array, total = 0)
  count=0
  while count < source_array.length do
    total += source_array[count]
    count += 1
  end
  total 
end













