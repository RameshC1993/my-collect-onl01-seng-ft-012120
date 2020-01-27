def my_collect(array)
  first_names = []
  if block_given?
    i = 0 
    while i < array.length do 
      first_names << yield(array[i])
      i += 1 
    end
  else
    "NO! block is given!"
  end
  return first_names
end

