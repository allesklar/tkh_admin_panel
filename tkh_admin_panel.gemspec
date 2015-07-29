# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tkh_admin_panel/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Swami Atma"]
  gem.email         = ["swami@TenThousandHours.eu"]
  gem.description   = %q{Admin panel layout engine}
  gem.summary       = %q{A Rails admin panel engine with layout, assets, and basic functionality}
  gem.homepage      = "https://github.com/allesklar/tkh_admin_panel"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tkh_admin_panel"
  gem.require_paths = ["lib"]
  gem.version       = TkhAdminPanel::VERSION

  gem.add_dependency "railties"
  gem.add_dependency "globalize"
  gem.add_dependency "bootstrap-sass"
  # following these instructions: https://github.com/twbs/bootstrap-sass
  gem.add_dependency 'sass-rails'
  gem.add_dependency 'autoprefixer-rails' # It is also recommended to use Autoprefixer with Bootstrap to add browser vendor prefixes automatically.
  gem.add_dependency "bootstrap-will_paginate"
  gem.add_dependency "will_paginate"
  # twitter-typeahead-rails is for autocomplete fields in forms
  # versions > 0.10 must have fewer bugs but is not backward compatible
  # I'll upgrade when I figure out the new API
  gem.add_dependency 'twitter-typeahead-rails', '~> 0.9.3'
  gem.add_dependency "simple_form"
  # gem.add_dependency "tkh_authentication", '~> 0.9'
  gem.add_dependency "jquery-ui-rails"
end
