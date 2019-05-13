class WelcomeController < ApplicationController
  def home
  end
  def bt1
  	@products = Product.all
  end
  def bt2
  	@products = Product.all
  end
  def bt3
  	@products = Product.all
  end
  def bt4
  	@products = Product.all
  end
  def bt5
  	@products = Product.all
  end
  def bt6
  	@products = Product.all
  end












  def do1
  	@products = Product.all
  end
  def do2
  	@products = Product.all
  end
  def do3
  	@products = Product.all
  end
  def do4
  	@products = Product.all
  end
  def do5
  	@products = Product.all
  end
  def do6
  	@products = Product.all
  end
  def do7
  	@products = Product.all
  end
  def do8
  	@products = Product.all
  end
  def do9
  	@products = Product.all
  end
  def do10
  	@products = Product.all
  end
  def do11
  	@products = Product.all
  end



  def search
 	@products = Product.where('(name LIKE ? OR description LIKE ? )', "%#{params[:search]}%", "%#{params[:search]}%")
 	@products = @products.where(state: params[:state]) if params[:state].present?
 	@products = @products.where(city: params[:city]) if params[:city].present?
  end
end
