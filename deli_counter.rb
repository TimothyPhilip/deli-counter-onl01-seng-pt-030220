katz_deli = []
  
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, line)
  katz_deli_new = []
  counter = 1
    katz_deli_new << katz_deli.push(line)
    katz_deli_new.each do |x|
    puts "The line is currently: #{counter}.  #{x}"
    counter += 1
  end
end