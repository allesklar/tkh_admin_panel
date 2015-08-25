class AddSocialSitesToSettings < ActiveRecord::Migration
  def change
    add_column :settings, :twitter_handle,        :string
    add_column :settings, :facebook_username,     :string
    add_column :settings, :google_plus_username,  :string
  end
end
