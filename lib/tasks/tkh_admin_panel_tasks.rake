namespace :tkh_admin_panel do
  desc "Create locale and other files"
  task :setup do
    system 'rails g tkh_admin_panel:copy_files'
    # system 'rails g tkh_admin_panel:create_or_update_locales' # there are no translations yet
  end
end