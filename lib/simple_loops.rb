# Write your methods here
def loop_message_five_times(str)
  counter=1
  while counter <= 5 do
      puts str
      counter+=1
  end
end

def loop_message_n_times(str, num)
  counter=0
  while counter < num do
    puts str
    counter+=1
  end

end

def output_array(array)
  counter=0
  while counter < array.length do
    puts array[counter]
    counter+=1
  end
end

def return_string_array(array)
  array.to_s
  return array
end
