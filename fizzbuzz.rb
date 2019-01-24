# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
    break
  elsif int % 5 == 0
    puts "Buzz"
    break
  elsif int % 15 == 0
    puts "FizzBuzz"
    break
  elsif !(int % 3 || 5 == 0)
    puts "nil"
  end
end
