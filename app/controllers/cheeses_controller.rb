class CheesesController < ApplicationController
  def index
    render json: Cheese.all
  end

  def one
    render json: Cheese.first
  end

  def order_by_price
    # binding.pry
    # render json: Cheese.all.order(:price)
    render json: Cheese.all.order(:price).each(&:summary)
  end
end
