# Write your methods here

def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, int)
  int.times do
    puts string
  end
end

def output_array(array)
  for element in array
    puts element
  end
end

def return_string_array(array)
  new_array = []
  for element in array
    new_array.puhs(element.to_s)
  end
  return new_array
end