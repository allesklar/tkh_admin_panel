require 'rails/generators/migration'
 
module TkhAdminPanel
  module Generators
    class CopyFilesGenerator < ::Rails::Generators::Base
      
      source_root File.expand_path('../templates', __FILE__)
      
      desc "add a fully populated admin_sidebar partial"
      def copy_view_partial
        puts 'creating an admin_sidebar partial'
        copy_file "_admin_sidebar.html.erb", "app/views/shared/_admin_sidebar.html.erb"
      end
 
    end
  end
end