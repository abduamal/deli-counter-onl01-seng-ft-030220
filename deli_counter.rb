def line(katz_deli)
  line = []
  counter = 0
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      line.push(" #{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli = []
  katz_deli.push(name)
  return "Welcome, #{name}. You are currently #{katz_deli.size} in line."
end


def now_serving(num)
  if num.length == 0 
    return "There is nobody waiting to be served!"
  else 
    name = num[0]
    num.splice(0, 1)
    return "Currently serving " + name + "."
  end

end