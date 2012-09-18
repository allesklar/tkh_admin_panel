require "tkh_admin_panel/version"
require 'bootstrap-sass'
require 'simple_form'
require 'tkh_admin_panel/tkh_admin_panel_action_controller_extension'
require 'bootstrap-wysihtml5-rails'

module TkhAdminPanel
  class Engine < ::Rails::Engine
    initializer "TkhAdminPanel precompile hook", :group => :all do |app|
      app.config.assets.precompile += ['admin.js', 'admin.css']
    end
    
    # to extend the application_controller in the host app
    initializer 'tkh_admin_panel.controller' do |app|
      ActiveSupport.on_load(:action_controller) do  
         include TkhAdminPanelActionControllerExtension
      end
    end
  end
end
