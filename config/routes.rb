Rails.application.routes.draw do
  get("/forex", { :controller => "application", :action => "action"})
end
