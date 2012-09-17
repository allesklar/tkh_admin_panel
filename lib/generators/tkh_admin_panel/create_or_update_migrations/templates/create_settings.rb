class CreateSettings < ActiveRecord::Migration
  
  def self.up
    create_table :settings do |t|
      t.string :site_name
      t.string :site_tagline
      t.boolean :enable_comments_in_pages, default: false
      t.boolean :disable_blog, default: false
      t.string :blog_name
      t.string :blog_tagline
      t.boolean :enable_comments_in_pages, default: true
      t.timestamps
    end
    Setting.create_translation_table! :site_name => :string, :site_tagline => :string, :blog_name => :string, :blog_tagline => :string
  end
  
  def self.down
    drop_table :settings
    Setting.drop_translation_table!
  end
end
