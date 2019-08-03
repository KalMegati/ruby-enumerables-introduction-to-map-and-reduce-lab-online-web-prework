# My Code here....
def map_to_negativize(source_array)
  source_array.length.times do |index|
    source_array[index] *= -1
  end
  source_array
end


def map_to_no_change(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array.push(source_array[index])
  end
  new_array
end


def map_to_double(source_array)
  counter = 0
  while counter < source_array.length do
    source_array[counter] *= 2
    counter += 1
  end
  source_array
end


def map_to_square(source_array)
  
end