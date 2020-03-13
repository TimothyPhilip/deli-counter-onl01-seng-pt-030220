katz_deli = []
  
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  end
end

def line(katz_deli)
  counter = 1
    katz_deli.each do |x|
    puts "The line is currently: #{counter}.  #{x}"
    counter += 1
  end
end