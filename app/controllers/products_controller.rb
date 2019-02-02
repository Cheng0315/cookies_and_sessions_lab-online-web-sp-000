class ProductsController < ApplicationController

  def index
    session[:cart] ||= []
  end

  def add

    session[:cart] ||= [] << params[:product]

  end
end
