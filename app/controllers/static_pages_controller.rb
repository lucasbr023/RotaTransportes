class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def seguir
  	@route = Route.find(params[:route])
  end	
end
