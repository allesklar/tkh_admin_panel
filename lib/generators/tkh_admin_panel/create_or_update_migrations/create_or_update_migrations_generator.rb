require 'rails/generators/migration'
 
module TkhAdminPanel
  module Generators
    class CreateOrUpdateMigrationsGenerator < ::Rails::Generators::Base
      include Rails::Generators::Migration
      source_root File.expand_path('../templates', __FILE__)
      desc "create or update setting migrations"
      def self.next_migration_number(path)
        unless @prev_migration_nr
          @prev_migration_nr = Time.now.utc.strftime("%Y%m%d%H%M%S").to_i
        else
          @prev_migration_nr += 1
        end
        @prev_migration_nr.to_s
      end
 
      def copy_migrations
        puts 'creating or updating setting migrations'
        migration_template "create_settings.rb", "db/migrate/create_settings.rb"
      end
 
    end
  end
end