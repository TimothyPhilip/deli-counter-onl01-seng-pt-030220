katz_deli = []
  
def line(katz_deli)
  katz_deli_new = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  katz_deli.each_with_index { |x, index| katz_deli_new << "#{index+1}. #{x}" }
 
  if katz_deli.length > 0 
     puts "The line is currently: " + katz_deli_new.join(" ")
    end
end
  
  
def take_a_number(katz_deli,name)
  counter = 1
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end


def now_serving(other_deli)
  if other_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{other_deli.shift}."
  end
  


end