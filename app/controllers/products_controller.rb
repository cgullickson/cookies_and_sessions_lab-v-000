class ProductController < ApplicationController
  def add
    cart << params[:product]
    render :index
  end

end
