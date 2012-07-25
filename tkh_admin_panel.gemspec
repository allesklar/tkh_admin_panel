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

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tkh_admin_panel"
  gem.require_paths = ["lib"]
  gem.version       = TkhAdminPanel::VERSION
end
