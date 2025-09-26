Rails.application.routes.draw do
  #MiscController
  get("/", { :controller => "misc", :action => "homepage" })
  get("/about", { :controller => "misc", :action => "about" })

  #MoviesController
  get("/movies", { :controller => "movies", :action => "index" })
  get("/movies/:path_id", { :controller => "movies", :action => "show" })
end
