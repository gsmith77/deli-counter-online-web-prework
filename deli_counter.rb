class Deli
  #class variable
  @@test = "hello"
def line(array)
  new_array = []
  if array.length == 0
    puts "The line is currently empty."
  else array.each_with_index { |name, number| new_array << "#{number + 1}. #{name}"}
    puts "The line is currently: " + new_array.flatten.join(" ")
  end
end

 @@ticket_number = 1

  def take_a_number(array) 
    puts @@test
    array << @@ticket_number
    puts "Welcome, You are ticket number #{@@ticket_number} and you are number #{array.size} in line."
    @@ticket_number += 1
  end
end
def now_serving(array)
  if array.size >= 1
    puts "Currently serving #{array[0]}."
     array.shift
  else array.size == 0
    puts"There is nobody waiting to be served!"
  end
end
end
deli = Deli.new
line = [] 
deli.take_a_number(line)
deli.take_a_number(line)