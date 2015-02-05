class StaticPagesController < ApplicationController

  def home
    @users = User.all
      
  end



  def help
  end

  def seguir
    @route = Route.find(params[:route])
    flash[:success] = "Rota selecionada"
    
  end	
end
