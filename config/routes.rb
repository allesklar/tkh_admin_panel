Rails.application.routes.draw do

  if Gem::Specification::find_all_by_name('route_translator').any?

    localized do
      resources :settings
    end

  else # using normal Rails i18n routes

    scope "(:locale)", locale: /#{I18n.available_locales.join("|")}/ do
      resources :settings
    end

  end

end
