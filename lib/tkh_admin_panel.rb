require "tkh_admin_panel/version"
require 'bootstrap-sass'
require 'simple_form'

module TkhAdminPanel
  class Engine < ::Rails::Engine
    initializer "TkhAdminPanel precompile hook", :group => :all do |app|
      app.config.assets.precompile += ['admin.js', 'admin.css']
    end
  end
end
