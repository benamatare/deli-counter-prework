

def line(deli)
  current_line = "The line is currently:"
  if deli.size == 0
    puts "The line is currently empty."
  else
    counter = 0
    deli.each do |name|
      current_line << " #{counter}. #{deli[counter-1]}"
      counter += 1
    end
    puts current_line
  end
end
