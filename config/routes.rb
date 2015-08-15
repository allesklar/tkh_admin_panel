Rails.application.routes.draw do
  # The route_translator branch needs to be compatible with its
  # namesake gem
  localized do
    resources :settings
  end
end
