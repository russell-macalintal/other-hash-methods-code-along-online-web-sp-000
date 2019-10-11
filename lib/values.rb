require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!
  # groceries.values.flatten
  value_array = groceries.values
  flattened_array = []
  value_array.each do |array|
    array.each do |value|
      flattened_array << value
    end
  end
  binding.pry
end
