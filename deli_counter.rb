katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  elsif katz_deli.count >= 1
  katz_deli.each do |name|
    puts "The line is currently: #{name}"
  end
end

def take_a_number(katz_deli, name)
  new_array = []
  katz_deli.each_with_index do |name, index|
    new_array << "Welcome, #{name}. You are number #{index+1} in line."
  end
  new_array
end

def now_serving(katz_deli)
end