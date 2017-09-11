
def bubble_sort
# Setting up the array
array = []
puts "How many numbers in your array?"
n = gets.chomp
puts "What are your numbers?"
n.to_i.times do |number|
  number = gets.chomp.to_i
  array << number
end
p array
z = n.to_i-1

#iterations
z.times do
i = 0
j = 1
z.to_i.times do |x,y|
  x = array [i]
  y = array [j]
  s = x > y
  if s == true
    array[i]= y
    array[j]= x
  elsif s == false
    array[i]= x
    array[j]= y
  end
  i += 1
  j += 1
end

end
p array
end

bubble_sort
