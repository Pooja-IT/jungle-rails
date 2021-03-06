class Admin::DashboardController < ApplicationController
  
  http_basic_authenticate_with name: ENV["USERNAME"], password: ENV["PASSWORD"]

  def show
    @totalProduct = Product.count
    @totalCategory = Category.count
  end
end
