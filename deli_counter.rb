katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  elsif katz_deli.count >= 1
   current_line = "The line is currently: "
    katz_deli.each_with_index do |name, index|
      current_line << "#{index+1}. #{name} "
    end
    puts current_line.rstrip
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
    else 
      katz_deli.shift
      puts "Currently serving katz_deli[0]"
  end
  
end