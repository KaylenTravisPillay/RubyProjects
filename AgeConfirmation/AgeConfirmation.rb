puts "Enter your age: ";
age = gets.chomp.to_i; 

if age <= 20
  puts "you are bellow the legal age to enter!"

elsif age > 25
  puts "you are above the legal age to enter!"
 
else 
  puts "welcome! You are the within the legal age!"
end
