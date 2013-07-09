# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = "sprockets-rainpress"
  gem.version       = '0.0.1'
  gem.authors       = ["Jesse Stuart"]
  gem.email         = ["jesse@jessestuart.ca"]
  gem.description   = %q{Rainpress adapter for Sprockets for CSS compression}
  gem.summary       = %q{Rainpress adapter for Sprockets}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency 'sprockets'
  gem.add_runtime_dependency 'rainpress'
end
