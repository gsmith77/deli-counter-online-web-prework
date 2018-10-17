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

def take_a_number(array)
  puts @@test
  ticket = array.size + 1
  array << ticket
  new_array=[]
  ticker = 0
  ticker +=1
 new_array << ticker
  puts "Welcome, You are ticket number #{new_array.length} and you are number #{array.size} in line."
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