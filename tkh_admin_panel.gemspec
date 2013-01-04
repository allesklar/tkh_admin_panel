# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tkh_admin_panel/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Swami Atma"]
  gem.email         = ["swami@TenThousandHours.eu"]
  gem.description   = %q{Admin panel layout engine}
  gem.summary       = %q{A Rails admin panel engine with layout, assets, and basic functionality}
  gem.homepage      = "https://github.com/allesklar/tkh_admin_panel"
  
  gem.add_dependency "railties", "~> 3.2"
  gem.add_dependency "bootstrap-sass", '~> 2.0'
  gem.add_dependency "simple_form", '~> 2.0'
  gem.add_dependency 'exception_notification'
  
  # This gem does not support p tags until wysihtml5 0.4 is released and linked to gem below
  # gem.add_dependency 'bootstrap-wysihtml5-rails'
  # try using my own tkh_inline_editor instead
  gem.add_dependency 'tkh_inline_editor'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tkh_admin_panel"
  gem.require_paths = ["lib"]
  gem.version       = TkhAdminPanel::VERSION
end
