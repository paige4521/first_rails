class WelcomeController < ApplicationController

  def index


  end

  def show_name
    @name = params[:name]

  end

  def lorem
    @text = params[:type]

    if @text  == "standard"
      @response = "ipsum dolor sit amet, consectetur adipisicing elit, sed"
    elsif @text == "coffee"
      @response =  "Irish skinny, grinder affogato, dark, sweet carajillo, flavour seasonal aroma single origin cream. Percolator, foam arabica, decaffeinated bar brewed aromat"
    else
      @response = "You did not enter a valid response."
    end
  end

end
