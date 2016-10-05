Rails.application.routes.draw do
  # Routes for the Review_reply resource:
  # CREATE
  get "/review_replies/new", :controller => "review_replies", :action => "new"
  post "/create_review_reply", :controller => "review_replies", :action => "create"

  # READ
  get "/review_replies", :controller => "review_replies", :action => "index"
  get "/review_replies/:id", :controller => "review_replies", :action => "show"

  # UPDATE
  get "/review_replies/:id/edit", :controller => "review_replies", :action => "edit"
  post "/update_review_reply/:id", :controller => "review_replies", :action => "update"

  # DELETE
  get "/delete_review_reply/:id", :controller => "review_replies", :action => "destroy"
  #------------------------------

  # Routes for the Tag_catalogue resource:
  # CREATE
  get "/tag_catalogues/new", :controller => "tag_catalogues", :action => "new"
  post "/create_tag_catalogue", :controller => "tag_catalogues", :action => "create"

  # READ
  get "/tag_catalogues", :controller => "tag_catalogues", :action => "index"
  get "/tag_catalogues/:id", :controller => "tag_catalogues", :action => "show"

  # UPDATE
  get "/tag_catalogues/:id/edit", :controller => "tag_catalogues", :action => "edit"
  post "/update_tag_catalogue/:id", :controller => "tag_catalogues", :action => "update"

  # DELETE
  get "/delete_tag_catalogue/:id", :controller => "tag_catalogues", :action => "destroy"
  #------------------------------

  # Routes for the Restaurant_tag resource:
  # CREATE
  get "/restaurant_tags/new", :controller => "restaurant_tags", :action => "new"
  post "/create_restaurant_tag", :controller => "restaurant_tags", :action => "create"

  # READ
  get "/restaurant_tags", :controller => "restaurant_tags", :action => "index"
  get "/restaurant_tags/:id", :controller => "restaurant_tags", :action => "show"

  # UPDATE
  get "/restaurant_tags/:id/edit", :controller => "restaurant_tags", :action => "edit"
  post "/update_restaurant_tag/:id", :controller => "restaurant_tags", :action => "update"

  # DELETE
  get "/delete_restaurant_tag/:id", :controller => "restaurant_tags", :action => "destroy"
  #------------------------------

  # Routes for the Restaurant_ownership resource:
  # CREATE
  get "/restaurant_ownerships/new", :controller => "restaurant_ownerships", :action => "new"
  post "/create_restaurant_ownership", :controller => "restaurant_ownerships", :action => "create"

  # READ
  get "/restaurant_ownerships", :controller => "restaurant_ownerships", :action => "index"
  get "/restaurant_ownerships/:id", :controller => "restaurant_ownerships", :action => "show"

  # UPDATE
  get "/restaurant_ownerships/:id/edit", :controller => "restaurant_ownerships", :action => "edit"
  post "/update_restaurant_ownership/:id", :controller => "restaurant_ownerships", :action => "update"

  # DELETE
  get "/delete_restaurant_ownership/:id", :controller => "restaurant_ownerships", :action => "destroy"
  #------------------------------

  # Routes for the Photo_review resource:
  # CREATE
  get "/photo_reviews/new", :controller => "photo_reviews", :action => "new"
  post "/create_photo_review", :controller => "photo_reviews", :action => "create"

  # READ
  get "/photo_reviews", :controller => "photo_reviews", :action => "index"
  get "/photo_reviews/:id", :controller => "photo_reviews", :action => "show"

  # UPDATE
  get "/photo_reviews/:id/edit", :controller => "photo_reviews", :action => "edit"
  post "/update_photo_review/:id", :controller => "photo_reviews", :action => "update"

  # DELETE
  get "/delete_photo_review/:id", :controller => "photo_reviews", :action => "destroy"
  #------------------------------

  # Routes for the Review resource:
  # CREATE
  get "/reviews/new", :controller => "reviews", :action => "new"
  post "/create_review", :controller => "reviews", :action => "create"

  # READ
  get "/reviews", :controller => "reviews", :action => "index"
  get "/reviews/:id", :controller => "reviews", :action => "show"

  # UPDATE
  get "/reviews/:id/edit", :controller => "reviews", :action => "edit"
  post "/update_review/:id", :controller => "reviews", :action => "update"

  # DELETE
  get "/delete_review/:id", :controller => "reviews", :action => "destroy"
  #------------------------------

  # Routes for the User resource:
  # CREATE
  get "/users/new", :controller => "users", :action => "new"
  post "/create_user", :controller => "users", :action => "create"

  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"

  # UPDATE
  get "/users/:id/edit", :controller => "users", :action => "edit"
  post "/update_user/:id", :controller => "users", :action => "update"

  # DELETE
  get "/delete_user/:id", :controller => "users", :action => "destroy"
  #------------------------------

  # Routes for the Restaurants_profile resource:
  # CREATE
  get "/restaurants_profiles/new", :controller => "restaurants_profiles", :action => "new"
  post "/create_restaurants_profile", :controller => "restaurants_profiles", :action => "create"

  # READ
  get "/restaurants_profiles", :controller => "restaurants_profiles", :action => "index"
  get "/restaurants_profiles/:id", :controller => "restaurants_profiles", :action => "show"

  # UPDATE
  get "/restaurants_profiles/:id/edit", :controller => "restaurants_profiles", :action => "edit"
  post "/update_restaurants_profile/:id", :controller => "restaurants_profiles", :action => "update"

  # DELETE
  get "/delete_restaurants_profile/:id", :controller => "restaurants_profiles", :action => "destroy"
  #------------------------------

  # Routes for the Neighborhood resource:
  # CREATE
  get "/neighborhoods/new", :controller => "neighborhoods", :action => "new"
  post "/create_neighborhood", :controller => "neighborhoods", :action => "create"

  # READ
  get "/neighborhoods", :controller => "neighborhoods", :action => "index"
  get "/neighborhoods/:id", :controller => "neighborhoods", :action => "show"

  # UPDATE
  get "/neighborhoods/:id/edit", :controller => "neighborhoods", :action => "edit"
  post "/update_neighborhood/:id", :controller => "neighborhoods", :action => "update"

  # DELETE
  get "/delete_neighborhood/:id", :controller => "neighborhoods", :action => "destroy"
  #------------------------------

  # Routes for the City resource:
  # CREATE
  get "/cities/new", :controller => "cities", :action => "new"
  post "/create_city", :controller => "cities", :action => "create"

  # READ
  get "/cities", :controller => "cities", :action => "index"
  get "/cities/:id", :controller => "cities", :action => "show"

  # UPDATE
  get "/cities/:id/edit", :controller => "cities", :action => "edit"
  post "/update_city/:id", :controller => "cities", :action => "update"

  # DELETE
  get "/delete_city/:id", :controller => "cities", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
