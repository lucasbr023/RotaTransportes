class StaticPagesController < ApplicationController

  def home
    @users = User.all
      
  end



  def help
  end

  def seguir
  	@route = Route.find(params[:route])
  end	
end
