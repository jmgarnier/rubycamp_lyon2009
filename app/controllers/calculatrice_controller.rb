class CalculatriceController < ApplicationController
  # GET /calculatrice  
  def index
    @calculatrice = Calculatrice.new
  end

  def calculer
    @calculatrice = Calculatrice.new(params[:calculatrice])
    @calculatrice.push(@calculatrice.a)
    @calculatrice.push(@calculatrice.b)
    @sum = @calculatrice.additionner
  end
 
end
