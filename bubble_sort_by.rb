
def bubble_sort
# Setting up the array
array = []
puts "How many phrases in your array?"
n = gets.chomp
puts "What are your phrases?"
n.to_i.times do |number|
  phrases = gets.chomp
  array << phrases
end
p array

#iterations
(n.to_i-1).times do
i = 0
j = 1
(n.to_i-1).times do |x,y|
  x = array [i]
  y = array [j]
  s = x.length > y.length
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
