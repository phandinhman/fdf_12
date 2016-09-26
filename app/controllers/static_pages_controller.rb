class StaticPagesController < ApplicationController

  def home
    @shops = Shop.top_shops
    @products = Product.top_products
    @catogories = Category.all
  end
end
