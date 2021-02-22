input_number = 5
def ping_pong(input_number)
  x = 0
  ping_pong_array = []
  while(x < input_number)
    x += 1
    if(x % 3 == 0)
      ping_pong_array.push('ping')
    elsif(x % 5 == 0)
      ping_pong_array.push('pong')
    else
      ping_pong_array.push(x)
    end
  end
  ping_pong_array
end