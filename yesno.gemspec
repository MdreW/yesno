$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "yesno/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "yesno"
  s.version     = Yesno::VERSION
  s.authors     = ["Andrea Ranaldi"]
  s.email       = ["andrea.ranaldi@gmail.com"]
  s.homepage    = "https://github.com/MdreW/yesno"
  s.summary     = "Boolean helper for rails"
  s.description = "Boolean helper fot rails"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 3.0.0"

end
