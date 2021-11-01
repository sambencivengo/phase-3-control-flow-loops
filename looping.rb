def happy_new_year
  i = 10
  while i > 0
    puts i
    i -= 1
  end
  puts "Happy New Year!"
end



# No need to modify this code! Use this to implement the fizzbuzz_printer method.
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

def fizzbuzz_printer
  (1..100).each do |num|

    if num % 5 === 0 && num % 3 === 0
      num = "FizzBuzz"
    elsif num % 3 == 0
      num = "Fizz"
    elsif num % 5 == 0
      num = "Buzz"
    end
    puts num
  end
end
fizzbuzz_printer

def reverse_string(str)
  result = ""
  num = str.length - 1
  while num >= 0
    result += str[num]
    num -= 1
  end
  result
end


