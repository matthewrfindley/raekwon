$:.push File.expand_path("../lib", __FILE__)

require "raekwon/version"

Gem::Specification.new do |s|
  s.name        = "raekwon"
  s.version     = Raekwon::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Raekwon."
  s.description = "TODO: Description of Raekwon."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", ">= 3.2.0"
  s.add_dependency "haml"

  s.add_development_dependency "capybara"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "ammeter"

  # s.add_dependency "jquery-rails"

end
