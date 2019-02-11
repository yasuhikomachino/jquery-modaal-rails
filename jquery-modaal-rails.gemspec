$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "jquery/modaal/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "jquery-modaal-rails"
  spec.version     = Jquery::Modaal::Rails::VERSION
  spec.authors     = ["Yasuhiko Machino"]
  spec.email       = ["yasuhikomachino@gmail.com"]
  spec.homepage    = "https://github.com/yasuhikomachino/jquery-modaal-rails"
  spec.summary     = "Integrates Modaal into Rails app."
  spec.description = "Integrates Modaal, a jQuery plugin by Humaan, into your Rails app."
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails"
  
  spec.add_development_dependency "rspec-rails"
end
