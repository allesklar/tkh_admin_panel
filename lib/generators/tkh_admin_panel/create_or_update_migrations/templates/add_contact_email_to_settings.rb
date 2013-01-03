class AddContactEmailToSettings < ActiveRecord::Migration
  def change
    add_column :settings, :contact_email, :string
    add_column :settings, :company_name, :string
  end
end