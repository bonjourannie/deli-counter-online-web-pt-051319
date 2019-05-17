# Write your code here.
katz_deli = []

def line(line)
 line_array = []
  if line.length == 0
    puts "The line is currently empty."
  else
    line.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(line, name)
  if line.length == 0 
    puts "The line is currently empty."
  katz_deli.push(name)
else
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
end


def now_serving
end
