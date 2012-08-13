require 'rails/generators/migration'
 
module TkhAdminPanel
  module Generators
    class CreateOrUpdateLocalesGenerator < ::Rails::Generators::Base
      source_root File.expand_path('../templates', __FILE__)
      desc "copying latest version of locale files"
      def copy_locales
        puts 'creating locale files'
        I18n.available_locales.each do |l|
          copy_file "#{l.to_s}.yml", "config/locales/tkh_admin_panel.#{l.to_s}.yml"
        end
      end
    end
  end
end