class ApplicationController < ActionController::Base
  
  def full_language_name( lang = :en)
    list = {:en => 'English', :fr => 'Français', :es => 'Español'}
    list[lang]
  end
  helper_method :full_language_name

end
