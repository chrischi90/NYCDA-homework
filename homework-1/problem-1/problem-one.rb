# Creating a method that takes three arguments
def full_name(first_name, last_name, title)
  #Creating a variable with nil value called 'name'
  name = nil

  #If the method is called with the three arguments(title, first_name, last_name)  exist
  if title && first_name && last_name
    #Set the variable 'name' as a string of the three arguments(title, first_name, last_name) separated by a space
    name = title + ' ' + first_name + ' ' + last_name
  #If the only the arguments 'title' and 'last_name' are given
  elsif title && last_name
    #Set the variable 'name' as a string of the two arguments(title, last_name) separated by a space
    name = title + ' ' + last_name
  #If the only the arguments 'first_name' and 'last_name' are given
  elsif first_name && last_name
    #Set the variable 'name' as a string of the two arguments(first_name, last_name) separated by a space
    name = first_name + ' ' + last_name
  #If the only the argument 'first_name' is given
  elsif first_name
    #Set the variable 'name' as a string of the arguments(first_name)
    name = first_name
  #If the arguments given don't match any of the above conditions
  else
    #Stop the program and create error message alerting user
    raise "That doesn't look like a name!"
  end
  
  #Return the final value of 'name' for 'full_name'
  return(name)
end
