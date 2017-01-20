#Create a method called 'fizzbuzz' that takes one argument
def fizzbuzz(number)
  #Start a case loop
  case
    #In the case that the argument given is divisible by 15(and leaves no remainder), then return string 'Fizzbuzz'
    when number % 15 == 0 then 'Fizzbuzz'
    #In the case that the argument given is divisible by 3(and leaves no remainder), then return string 'Fizz'
    when number % 3  == 0 then 'Fizz'
    #In the case that the argument given is divisible by 5(and leaves no remainder), then return string 'Buzz'
    when number % 5  == 0 then 'Buzz'
    #In the case the argument given doesn't match any of the cases above, do nothing
    else number
  end
end

#Create a method called 'fizzbuzz_to' that takes one argument
def fizzbuzz_to(limit)
  #Create a loop that starts from 1 and ends at the argument given
  1.upto(limit) do |i|
    #Print the output of every iteration of the method 'fizzbuzz' when called with the argument of the integers 1 through the limit given
    puts(fizzbuzz(i))
  end
end