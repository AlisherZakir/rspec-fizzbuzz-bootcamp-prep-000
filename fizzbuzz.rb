# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(n)
  result = nil
  result += "Fizz" if n % 3 == 0
  result += "Buzz" if n % 5 == 0
  result
end