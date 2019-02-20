def line(katz_deli)
  line_printout = ""
  if katz_deli.length == 0
    line_printout = "The line is currently empty. "
  else
    line_printout =  "The line is currently: "
    for cust in katz_deli do
      line_printout += "#{katz_deli.index(cust)+1}. #{cust} "
    end
  end
  puts line_printout[0...-1]
end


def take_a_number(katz_deli, new_cust)
  katz_deli.push(new_cust)
  puts "Welcome, #{new_cust}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
