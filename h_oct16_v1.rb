
sample_array = [1,2,3,4]
timesheet_id_array = [0,1,4,16]

hash_array = {}
sample_array.each_with_index do |value, index|
  hash_array[value] = timesheet_id_array[index]
end

p hash_array
