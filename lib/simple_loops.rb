# Write your methods here
def loop_message_five_times(computer)
  count = 0
  while count < (5)
    puts (computer)
    count += 1
  end
end

def loop_message_n_times(hello_moon, number)
  count = 0
  while count < 10 do
    puts (hello_moon)
    count += 1
  end
end


def output_array(array)
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end
