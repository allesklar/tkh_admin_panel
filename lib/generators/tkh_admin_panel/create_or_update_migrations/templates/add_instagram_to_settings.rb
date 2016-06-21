class AddInstagramToSettings < ActiveRecord::Migration
  def change
    add_column :settings, :instagram_username, :string
  end
end
