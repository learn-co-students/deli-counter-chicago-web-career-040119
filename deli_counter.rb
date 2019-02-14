# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length >= 1
    new_katz_deli = []
    counter = 1
      katz_deli.each do |name|
        new_katz_deli.push("#{counter}. #{name}")
        counter += 1
        end
    puts "The line is currently: #{new_katz_deli.join(" ")}"
  else
      puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, string)
  katz_deli.push(string)
  puts "Welcome, #{string}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
