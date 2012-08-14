namespace :tkh_admin_panel do
  
  desc "Create locale and other files"
  task :setup do
    system 'rails g tkh_admin_panel:copy_files -f'
    system 'rails g tkh_admin_panel:create_or_update_locales -f'
  end
  
  desc "Update locale and other files"
  task :update do
    system 'rails g tkh_admin_panel:copy_files -s'
    system 'rails g tkh_admin_panel:create_or_update_locales -f'
  end
end