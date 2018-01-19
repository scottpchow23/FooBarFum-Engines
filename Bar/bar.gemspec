$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bar/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bar"
  s.version     = Bar::VERSION
  s.authors     = ["Scott Chow"]
  s.email       = ["tehchowster@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Bar."
  s.description = "TODO: Description of Bar."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end
