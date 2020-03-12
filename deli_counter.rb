katz_deli = []
  
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, line)
  counter = 1
    line.each do |l|
    puts "The line is currently: #{counter}.  #{l}"
    counter += 1
  end
end