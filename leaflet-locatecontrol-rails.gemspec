# -*- encoding: utf-8 -*-
require File.expand_path('../lib/leaflet-locatecontrol-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Chris Dahms"]
  gem.email         = ["zentrification@gmail.com"]

  gem.homepage      = "https://github.com/zentrification/leaflet-locatecontrol-rails"
  gem.name          = "leaflet-locatecontrol-rails"
  gem.description   = %q{leaflet-locatecontrol plugin packaged for the rails 3 asset pipeline}
  gem.summary       = %q{leaflet-locatecontrol plugin for rails 3}

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.version       = Leaflet::Locatecontrol::Rails::VERSION
end
