class DrinksController < ApplicationController

  def new
  	@drink = Drink.new
  end
  def index
  end

  def show
  end

  def edit
  end

  private
  	def drink_params
  	params.require(:drink).permit(:drink_name, :image, :body, :genre_id )
  	end
end
