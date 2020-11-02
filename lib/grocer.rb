require 'pry'

=begin

unconsolidated_cart = [
  {:item => "AVOCADO", :price => 3.00, :clearance => true },
  {:item => "AVOCADO", :price => 3.00, :clearance => true },
  {:item => "KALE", :price => 3.00, :clearance => false}
]

coupons
	[
		{:item => "AVOCADO", :num => 2, :cost => 5.00},
		{:item => "BEER", :num => 2, :cost => 20.00},
		{:item => "CHEESE", :num => 3, :cost => 15.00}
	]
=end


# find_item_by_name_in_collection method simulates the act of adding items to your shopping cart. The method should be able to take the string name of a particular item and a collection of items (e.g. unconsolidated_cart array above). It should then iterate over the collection and check the value of :item in each nested hash. If a match is found, the method should return that entire hash. If an item is not found, it should return nil.

def find_item_by_name_in_collection(name, grocery_shelf)
  index = 0 
  grocery_shelf.each do |sku|
    if sku[:item] === name
      return sku
      index += 1
    end
  end
  nil
end

# consolidate_cart method should take in a 'cart', an array of hashes of individual items and return a new array of hashes, but with each item containing a quantity. This returns a new Array that represents the cart. Don't merely change `cart` (i.e. mutate) it. It's easier to return a new thing.

def consolidate_cart(unconsolidated_cart)
  
  cart = []
  
end