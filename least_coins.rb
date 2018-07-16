#write out your code here
quarters = 0 
dimes = 0 
nickels = 0 
pennies = 0

def least_coins(cents)
  quarters = 0 
  dimes = 0 
  nickels = 0 
  pennies = 0 
numquarters = 0 
numdimes = 0 
numnickels = 0 
numpennies = 0
until cents == 0 
 if cents >= 25
   numquarters += 1 
   cents -= 25
  elsif cents >= 10 
   numdimes += 1 
   cents -= 10
  elsif cents >= 5 
   numnickels += 1 
   cents -= 5
  else
    numpennies += 1 
    cents -= 1
  end
end


total_coins = { :quarters => numquarters, :dimes => numdimes, :nickels => numnickels, :pennies => numpennies }
end
#Code your answer here!
puts least_coins(57)

