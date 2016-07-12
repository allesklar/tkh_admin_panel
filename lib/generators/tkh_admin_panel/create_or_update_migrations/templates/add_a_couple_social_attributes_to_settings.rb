class AddACoupleSocialAttributesToSettings < ActiveRecord::Migration
  def change
    add_column :settings, :youtube_username, :string
    add_column :settings, :linkedin_username, :string
  end
end
