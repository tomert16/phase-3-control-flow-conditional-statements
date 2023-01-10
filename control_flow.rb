def admin_login(username, password)
  if (username == "ADMIN" || username == "admin") && password == "12345"
     "Access granted"
  else
     "Access denied"
  end
end
admin_login("ADMIN", "12345")

def hows_the_weather(temperature)
  temp = if temperature < 40 
     "brisk"
  elsif temperature > 40 && temperature < 65 
     "a little chilly"
  elsif temperature > 85 
     "too dang hot"
  else 
    "perfect"
  end
  "It's #{temp} out there!"
end
hows_the_weather(100)

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0 
    "Fizz"
  elsif num % 5 == 0 
    "Buzz"
  else
    num
  end 
end
fizzbuzz(35)

def calculator(operation, num1, num2)
  if operation == "+"
    num1 + num2
  elsif operation == "-"
    num1 - num2
  elsif operation == "*"
    num1 * num2
  elsif operation == "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
end


