# TKH Admin Panel

This is a Rails engine with an admin panel layout, assets and basic functionality. Powered by Twitter Bootstrap + SASS for a modern responsive design.

Primarily developed for Ten Thousand Hours but we are happy to share if anybody finds it useful. It's primarily developed to work in sync with the tkh_cms gem suite but over time more and more effort will be made to make it work in isolation.

Please note that this gem is still in its infancy. I'm just getting started.


## Pre-requisite

You need an authentication system such as the "tkh_access_control" gem but, for compatibility, you just need to have an application wide "current_user" helper method


## Installation

For use with Rails 3, add this line to your application's Gemfile:

    gem 'tkh_admin_panel', '< 0.9'

For Rails 4 ...

    gem 'tkh_admin_panel', '~> 1.0.beta1'

And then execute:

    $ bundle

Install the admin_sidebar partial

		$ rake tkh_admin_panel:install

Run the migrations

		$ rake db:migrate

Start or restart your server!

		$ rails s


## Upgrading

Update the gem:

    $ bundle update tkh_admin_panel

Update locale files.

		$ rake tkh_admin_panel:update

Run new migrations if any

		$ rake db:migrate

Start or restart your server!

		$ rails s


## Usage

Add this to your controller's relevant methods:

    switch_to_admin_layout


## Contributing

Pull requests for new features and bug fixes are welcome.

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Create your failing tests based on the Test Unit framework.
4. Create your code which makes the tests pass.
5. Commit your changes (`git commit -am 'Added some feature'`)
6. Push to the branch (`git push origin my-new-feature`)
7. Create new Pull Request
