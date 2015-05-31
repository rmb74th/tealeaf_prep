puts "Enter a number between 0 and 100."

num = gets.chomp



def cent (x)
  if x >= 0 && x < 50
    puts "Your number is between 0 and 49."
  elsif x >=50 && x < 101
    puts "Your number is between 50 and 100."
  elsif x > 100
   puts "Your number is over 100."
  else
   puts "Did you even enter a number?"
  end
end

puts cent(num.to_i)
