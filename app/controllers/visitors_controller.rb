class VisitorsController < ApplicationController
  def new
    Rails.logger.debug 'DEBUG: entering new method'
    @owner = Owner.new
    Rails.logger.debug 'DEBUG: Owner name is ' + @owner.name
    Rails.logger.debug "\033[1;34;40m[DEBUG]\033[0m " + 'will appear in bold blue'

    #flash[:notice] = 'Welcome!'
    #flash[:alert] = 'My Birthday is soon.'
    #flash[:warning] = 'test warning'
    #flash.now[:notice] = 'Welcome!'
    #flash.now[:alert] = 'My Birthday is soon.'
    render 'visitors/new'
  end
end
