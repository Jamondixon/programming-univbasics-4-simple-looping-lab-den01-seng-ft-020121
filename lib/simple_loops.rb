# Write your methods here
def loop_message_five_times(hello_world)
  count = 0
  while true do
  puts "hello world"
  count += 1
  end
end

def loop_message_n_times(hello_moon, number)
  count = 0
  while count < 8 do
    puts ("hello moon.")
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
