# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'raekwon/version'

Gem::Specification.new do |gem|
  gem.name          = "raekwon"
  gem.version       = Raekwon::VERSION
  gem.authors       = ["Matthew Findley"]
  gem.email         = ["findley@substantial.com"]
  gem.description   = %q{Cooking up some marvelous shit to get your mouth water}
  gem.summary       = %q{Provides an easy way to start a working style guide within your application}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency('haml', '~> 3.1.7')
  gem.add_dependency('rails', '> 3.2.0')
end
