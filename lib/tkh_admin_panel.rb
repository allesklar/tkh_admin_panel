require 'tkh_admin_panel/version'
require 'globalize'
require 'bootstrap-sass'
require 'sass-rails'
require 'autoprefixer-rails'
require 'bootstrap-will_paginate'
require 'will_paginate'
require 'twitter-typeahead-rails'
require 'simple_form'
require 'tkh_admin_panel/tkh_admin_panel_action_controller_extension'
require 'tkh_authentication'
require 'jquery-ui-rails'

module TkhAdminPanel
  class Engine < ::Rails::Engine
    # debugging. this is not working. moving directive to host app
    initializer "TkhAdminPanel precompile hook", :group => :all do |app|
      app.config.assets.precompile += ['admin.js', 'admin.css', 'admin/pages.js', 'admin/illustrations.js', 'admin/menus.js']
    end

    # to extend the application_controller in the host app
    initializer 'tkh_admin_panel.controller' do |app|
      ActiveSupport.on_load(:action_controller) do
         include TkhAdminPanelActionControllerExtension
      end
    end
  end
end
