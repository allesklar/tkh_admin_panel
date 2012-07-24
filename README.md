# TkhAdminPanel

This is a Rails engine with an admin panel layout, assets and basic functionality.

Primarily developed for Ten Thousand Hours but we are happy to share if anybody finds it useful.

## Installation

This gem was created in sync with Rails 3.2.6 and there is a railstie dependency of "~> 3.2". Add this line to your application's Gemfile:

    gem 'tkh_admin_panel'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tkh_admin_panel

## Usage

You also need to do the following:

* add admin.js and admin.css to your config.assets.precompile in your production environment config file
* render layout: 'admin' for the controller actions you want to be linked to this layout
* Restart your server

## Contributing

Pull requests for new features and bug fixes are welcome.

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
