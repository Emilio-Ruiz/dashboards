Rails.application.routes.draw do
  get("templates/forex", { :controller => "application", :action => "action"})
end
