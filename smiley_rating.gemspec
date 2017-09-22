$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "smiley_rating"
  s.authors     = ["Ajay Babar"]
  s.version     = '0.1'
  s.email       = ["ajay.babar@ymail.com"]
  s.homepage    = "https://github.com/babarajay/smiley_rating"
  s.summary     = "Rate according to your mood."
  s.description = s.summary
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0"
  s.add_development_dependency "sqlite3"
end
