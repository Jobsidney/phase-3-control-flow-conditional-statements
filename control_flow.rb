def admin_login(username, password)
  # your code here
  if (username=="admin"||username=="ADMIN") &&password=="12345"
    "Access granted"
  else
    "Access denied"
  end
end
admin_login("admin","12345")
puts admin_login('admin', 'sudo')

def hows_the_weather(temperature)
  # your code here
  if temperature>85
    "It's too dang hot out there!"
  elsif temperature>=40 && temperature<65
    "It's a little chilly out there!"
  elsif temperature<40
    "It's brisk out there!"
  else
    "It's perfect out there!"
  end
end
puts hows_the_weather(99)




def fizzbuzz(num)
  # your code here
  if num%5==0 && num%3==0
  "FizzBuzz"
  elsif num%5==0
    "Buzz"
  elsif num%3==0
    "Fizz"

  else
    num
  end
end
puts fizzbuzz(15)

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else
    puts "Invalid operation!"
    return nil
  end
end
puts calculator('nope', 4, 2)
# dog="pain"
# owner=if dog=="hungry"
#   "owner refill food bowl"
# elsif dog=="pain"
#   "owner refill medicine bowl"
# elsif dog=="playful"
#   "owner play tag of war"
# else
#   "owner plat football"
# end
# puts owner

# #unless statement

# timer =15
# unless timer ==0
#   puts  "still cooking"
# end
# this_year = Time.now.year
# puts "Hey this is 2022" if this_year==2022


# #switch statements

# dog="cuddle"
# owner2=case dog
# when "hungry" then "refilling food"
# when "thirsty" then "refilling water"
# when"cuddle" then "snuggling"
# else "Reading book"
# end

# puts owner2