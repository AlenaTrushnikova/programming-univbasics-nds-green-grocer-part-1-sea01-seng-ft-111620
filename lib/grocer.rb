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


#find_item_by_name_in_collection method simulates the act of adding items to your shopping cart. The method should be able to take the string name of a particular item and a collection of items (e.g. unconsolidated_cart array above). It should then iterate over the collection and check the value of :item in each nested hash. If a match is found, the method should return that entire hash. 

def find_item_by_name_in_collection(name, grocery_shelf)
  index = 0 
  grocery_shelf.each do |sku|
    if sku[:item] === name
      return sku
    end
  end
  nil
end


def consolidate_cart(unconsolidated_car)
  
  
  
end