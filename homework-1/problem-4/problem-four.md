What’s the difference between calling the method puts and returning a value from a method?

The difference between 'puts' and returning a value from a method is that 'puts' is just printing something to the screen/console, whereas returning a value doesn't print anything but sets the value to the method so it can be used.

Basically, 'puts' is a method that prints what you give it. 
```Ruby
def hello
  puts('Hey!')
end
hello
#This will print 'Hey!' but 'return' nil
```
By default, a method 'returns' the last thing evaluated as the value of the method
```Ruby
def hello
  'Hey!'
end
hello

#This will print nothing but 'return' 'Hey!'
```
