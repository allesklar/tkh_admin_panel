class CreateSettings < ActiveRecord::Migration
  
  def self.up
    create_table :settings do |t|
      t.string :site_name
      t.string :site_tagline
      t.boolean :enable_comments_in_pages, default: false
      t.boolean :disable_blog, default: false
      t.string :blog_name
      t.string :blog_tagline
      t.boolean :enable_comments_in_blog, default: true
      t.timestamps
    end
    Setting.create_translation_table! :site_name => :string, :site_tagline => :string, :blog_name => :string, :blog_tagline => :string
    # normally it's not a good idea to populate a table in the migration but I think this is an exception
    Setting.create([
      { site_name: 'Name of the web site',
        site_tagline: 'A short descriptive sentence',
        enable_comments_in_pages: false,
        disable_blog: false,
        blog_name: 'Name of the blog',
        blog_tagline: "A short descriptive sentence",
        enable_comments_in_blog: true
      }
    ])
  end
  
  def self.down
    drop_table :settings
    Setting.drop_translation_table!
  end
end
