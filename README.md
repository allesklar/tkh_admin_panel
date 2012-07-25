# TKH Admin Panel

This is a Rails engine with an admin panel layout, assets and basic functionality.

Primarily developed for Ten Thousand Hours but we are happy to share if anybody finds it useful.

Please note that this gem is still in its embryonic phase. I'm just getting started.

## Installation

This gem was created in sync with Rails 3.2.6 and there is a railties dependency of "~> 3.2". Add this line to your application's Gemfile:

    gem 'tkh_admin_panel', '~> 0.0'

And then execute:

    $ bundle

And then of course restart your server!


## Usage

In your controller(s):

    $ render layout: 'admin'

... for whichever actions you want to use this layout


## Contributing

Pull requests for new features and bug fixes are welcome.

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Create your failing tests based on the Test Unit framework.
4. Create your code which makes the tests pass.
5. Commit your changes (`git commit -am 'Added some feature'`)
6. Push to the branch (`git push origin my-new-feature`)
7. Create new Pull Request
