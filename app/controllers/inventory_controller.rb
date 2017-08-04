class InventoryController < ApplicationController
  def all_products
  	@products = Product.all
  end

  def one_product
  	@item = Product.find(3)
  end

  def by_category
  	@category = Product.order(:category)
  end
end
