Rails.application.routes.draw do
  scope "(:locale)" do
    resources :settings
  end
end
