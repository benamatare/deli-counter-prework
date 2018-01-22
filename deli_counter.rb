

def line deli
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.with_each_index(1) do  |name, index|
      current << "#{index}. #{name}"
    end
    current_line
  end
end

def take_a_number deli, name
  deli.<< name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end
