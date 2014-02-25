# TKH Admin Panel



## 0.9.1

* Resolving gem dependencies


## 0.9

* Upgraded to Rails 4
* Gem is NOT backward compatible. Versions less than 0.9 should be used for Rails 3
* Upgraded Bootstrap and the United bootswatch


## 0.3.5

* Cleaned up the settings form
* The navbar login info has been extracted to the tkh_authentication gem


## 0.3.4

* Debugged the de locale


## 0.3.3

* Flash messages DRYed up and extracted to the tkh_toolbox gem
* Hyphenation of the admin layout
* Slight debugging


## 0.3.2

* Refactored tab admin context navigation of site settings section
* Lots of work on translations


## 0.3.1

* Added context tab menu in site settings section
* Set up some translations
* Tidied up dependencies


## 0.3

* Styled up the admin layout pretty good


## 0.2.8

* Removed tkh_inline_editor dependency
* Added pages.js to the admin js manifest.
* Added ckeditor js file to the admin js manifest. CKEditor is now the official html inline editor of the tkh_cms suite. Until next change.


## 0.2.7

* Removed language switcher partial. It's been moved to the tkh_menus gem


## 0.2.6

* Fixed typo in language switcher


## 0.2.5.1

* Removed conditions in using the Setting model in admin layout


## 0.2.5

* Fixed info in footer and place an hr tag above it
* admin.js requires jquery-ui to be needed for the reordering of items later on


## 0.2.4

* Disabled tkh_editor - Will replace it soon
* Added 'company name' and 'contact email' attributes to Setting model


## 0.2.3

* Minor debugging


## 0.2.2

* Require page javascript file to support autocompletion of page parent


## 0.2.1

* Added inline HTML editor


## 0.2

* Added german locale and translations. Upgrader need to run the update task and run migrations
* Added a site settings scaffold to be used throughout the whole app
* Improved style of forms


## 0.1.1

* Cleaned up CSS file
* Added li tag to items of the language switcher dropdown menu
* Minor text improvements in admin layout


## 0.1

* Added an update rake task.
* I18n-ized the title meta tag and H1 header in layout


## 0.0.9

* Fixed up generation of meta title and h1 title and customize them depending on whether there is a site_name setting.


## 0.0.8

* Added a link to public web site in admin panel header
* Refactored the setup rake task and generators. Although there are no needed translations now. The generator is ready to accommodate any which would be needed in the future.
* There is now a 'rake tkh_admin_panel task


## 0.0.7

* Added a switch_to_admin_layout controller extended instance method


## 0.0.6

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
