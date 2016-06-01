# create a method that converts fahrenheit temperatures to celcius
#start by prompting user for a temperature in fahrenheit

print "Please provide the temperature in Fahrenheit: "

#call your method and pass it to the user input as a parameter
def fahrenheit (user_input)
  celcius = (user_input - 32) * 5/9
  puts "the conversion of #{user_input} Fahrenheit to Celcius is #{celcius}"
  return
end

temperature = fahrenheit (gets.chomp.to_i)
