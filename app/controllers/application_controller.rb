class ApplicationController < ActionController::Base
  def action 
    render({ :template => "templates/forex.html.erb" })
  end
end
