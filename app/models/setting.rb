# this is needed for now to make mass assignment security compatible with the translation of globalize3
# Globalize::ActiveRecord::Translation.class_eval do
#   attr_accessible :locale
# end

class Setting < ActiveRecord::Base

  # attr_accessible :company_name, :contact_email, :site_name, :site_tagline, :blog_name, :blog_tagline, :disable_blog, :enable_comments_in_pages, :enable_comments_in_blog

  translates :site_name, :site_tagline, :blog_name, :blog_tagline

end
