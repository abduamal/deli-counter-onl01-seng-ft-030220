def line(katz_deli)
  line = []
  counter = 1
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |name|
      line.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end


def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end


def now_serving(num)
  counter = 1
  
end