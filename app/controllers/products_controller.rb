class ProductsController < ApplicationController

  def index
    session[:cart] ||= []
  end

  def add
    binding.pry
    cart << params[:product]
    binding.pry
  end
end
