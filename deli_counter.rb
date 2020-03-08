def line(katz_deli)
  line = []
  i = 0
  
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif i < katz_deli.length 
    line += (i + 1) + ". " + katz_deli[i] + ", "
  end
  line = line
end


def take_a_number(katz_deli, name)
  katz_deli = []
  katz_deli.push(name)
  return "Welcome, #{name}. You are currently #{katz_deli.size} in line."
end


def now_serving

end