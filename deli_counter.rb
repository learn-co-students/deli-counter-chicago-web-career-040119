def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    output_string = "The line is currently:"
    for person in 1..katz_deli.length
      output_string += " #{person}. #{katz_deli[person - 1]}"
    end
    puts output_string
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
