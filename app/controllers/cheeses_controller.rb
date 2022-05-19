class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show 
      #find a cheese using the ID from the URL
      # send a JSON response using that cheese object
  end
  


end
