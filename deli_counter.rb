katz_deli = []
  
def line(katz_deli)
  counter = 1
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  
  katz_deli.each do |x|
    puts "The line is currently:" + " #{counter}"+ ". #{x}"
    counter += 1
  end
end

def take_a_number(katz_deli, name)
    
end