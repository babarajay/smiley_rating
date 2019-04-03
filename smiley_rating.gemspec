$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "smiley_rating/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "smiley_rating"
  s.version     = SmileyRating::VERSION
  s.authors     = ["Ajay Babar"]
  s.email       = ["ajay.babar@ymail.com"]
  s.homepage    = "https://github.com/babarajay/smiley_rating"
  s.summary     = "Rate according to your mood."
  s.description = "Keep Smiling."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 4.2"
  s.add_dependency "jquery-rails", ">= 4.3.1"
end
