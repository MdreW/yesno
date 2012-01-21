$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "yesno/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "yesno"
  s.version     = Yesno::VERSION
  s.authors     = ["Andrea Ranaldi"]
  s.email       = ["andrea.ranaldi@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Yesno."
  s.description = "TODO: Description of Yesno."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.1.3"

  s.add_development_dependency "sqlite3"
end
