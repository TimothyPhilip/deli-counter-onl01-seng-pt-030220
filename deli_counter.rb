katz_deli = []
  
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
    counter = 1
    katz_deli.each do |line|
    puts "The line is currently: #{counter}. #{line}"
    counter += 1
  end
end