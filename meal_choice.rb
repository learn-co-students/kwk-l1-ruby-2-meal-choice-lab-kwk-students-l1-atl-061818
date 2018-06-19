# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)
def breakfast(food="frosted flakes")
  "Breakfast is the right time for #{food}"
end
def lunch(food="grilled cheese")
  "Lunch is the right time for #{food}"
end
def dinner(food="salmon")
  "Dinner is the right time for #{food}"
end

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"
"Any time, is the right time for Swedish fish"
# call your methods here
puts breakfast("French toast")
"Breakfast is the right time for French toast"
puts lunch("veggie burgers")
"Lunch is the right time for veggie burgers"
puts dinner("pasta")
"Dinner is the right time for pasta"
# Call your methods without any arguments here
puts snacks
"Any time, is the right time for Cheetos"
puts breakfast
"Breakfast is the right time for frosted flakes"
puts lunch
"Lunch is the right time for grilled cheese"
puts dinner
"Dinner is the right time for salmon"
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
