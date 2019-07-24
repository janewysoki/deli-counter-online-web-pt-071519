katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  elsif katz_deli.count >= 1
   current_line = "The line is currently: "
    katz_deli.each_with_index do |name, index|
      current_line << "#{index+1}. #{name }"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli.each_with_index do |name, index|
    puts "Welcome, #{name}. You are number #{index+1} in line."
  end
 
end

def now_serving(katz_deli)
end