class ProductController < ApplicationController

  before_filter :authorize_user, :except => [:index, :show]

  def index
    @products = Product.all
  end

  def new 
    @product = Product.new
  end

  def create
  end
  
  def show
    @product = Product.find(params[:id])
  end

  def edit
    @product = Product.find(params[:id])
  end

  def destroy
  end

  def product_params
    params.require(:product).permit(:name, :description, :price, :in_stock, :photo_url, :skew)
  end

end
