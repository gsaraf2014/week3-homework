# Getting Practice with Hashes and Arrays

cheap_property = { :name => 'baltic', :price => 60, :rent => 2 }
rich_property = { :name => 'boardwalk', :price => 400, :rent => 50 }
more_properties = [ { :name => 'Virginia Ave', :price => 60, :rent => 10},
                    { :name => 'Marvin Gardens', :price => 160, :rent => 20},
                    { :name => 'New York Ave', :price => 180, :rent => 18},
                   ]

special_squares = { :good => ["Go", "Free Parking", "Just Visiting"],
                    :bad => ["Go To Jail", "Luxury Tax"]
                  }

#Q1. How much does it cost to buy Baltic?
#A1: Here's the answer:
puts "It costs $"  + cheap_property[:price].to_s + " to buy Baltic"

#Q2. How much does it cost to buy Boardwalk?
#A2: Your code goes here:
puts "It costs $"  + rich_property[:price].to_s + " to buy Boardwalk"
# puts ans

#Q3. How much is rent for Baltic?
#A3: Your code goes here:
ans = cheap_property[:rent]
puts "The rent for Baltic is $" + ans.to_s


#Q4. How much does it cost to buy New York Ave?
#A4: Your code goes here:
ans = more_properties[2][:price]
puts "It costs $" + ans.to_s + " to buy New York Ave"

#Q5: How many "good" special squares are there?
#A5: Your code goes here:
ans = special_squares[:good].count
puts "There are " + ans.to_s + " good special squares"
puts """"
puts "You have reached the End of the Internet"

