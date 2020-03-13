katz_deli = []
  
def line(katz_deli)
  counter = 1
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  katz_deli_new = []
  katz_deli.each { |x| katz_deli_new << "#{counter}." + x }
    counter += 1
    
  end
  puts "The line is currently:" + katz_deli_new
end

def take_a_number(katz_deli, name)
    
end