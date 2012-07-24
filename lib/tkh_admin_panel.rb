require "tkh_admin_panel/version"

module TkhAdminPanel
  # I don't think this is necessary
  # module Rails
    class Engine < ::Rails::Engine
      require 'bootstrap'
      require 'bootstrap-responsive'
    end
  # end
end
