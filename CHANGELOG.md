# TKH Admin Panel 



## 0.0.x

* Removed _admin_sidebar.html.erb dependency by having a placeholder template in this gem
* Create installer to create an admin_sidebar template in host app
* Included login_info partial to the layout
* Polished language switcher to not show link of current language


## 0.0.5

* Added language switcher


## 0.0.4

* Admin layout doesn't blow up if SETTINGS constant is not initialized in host app


## 0.0.3

* Enabled popover and tooltip javascript functionality
* Added simple_form dependency to handle all admin forms
* Added a couple sections such as language switcher, footer, sidebar to the layout


## 0.0.2

* It is not anymore necessary to have the bootstrap-sass gem in the host application Gemfile
* It is not anymore necessary for precompile instructions to be mentioned in the host app's production environment file


## 0.0.1

* Hooked the layout to Twitter bootstrap
* Creation of admin.html.erb in layout folder
