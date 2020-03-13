katz_deli = []
  
def line(katz_deli)
  counter = 1
  katz_deli_new = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
  katz_deli.each do |x| puts katz_deli_new << "#{counter}" + x 
  counter += 1
 
  #if katz_deli.length > 0 
   #  puts "The line is currently: " + katz_deli_new.join("  ")
    
  end
end
  
  