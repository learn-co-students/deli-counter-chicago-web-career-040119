# Write your code here.
def line(line) 
 if line.size == 0
  puts "The line is currently empty."
else
        # we construct the returned message
  message = "The line is currently:"
            # we loop thru the line with the index number 
  line.each_with_index do |name, index|
            # we add the name and index number to our message
    message += " #{index +1 }. #{name}"
  end
            # we print the message
  puts "#{message}"
end
end

def take_a_number(line, name)
         # we add the new person to line
  line << name
          # we print the message with new person and number in line
  puts "Welcome, #{name}. You are number #{line.length} in line."
  end
  
  def now_serving(line)
          #  if line is empty:
    if line.size == 0
     puts "There is nobody waiting to be served!"   
   else 
          #  we declare a variable that sores the first removed person from line with array.shift() method
     person_served = line.shift()
          # we print the message with currently served person
     puts "Currently serving #{person_served}."
     
   end
  end