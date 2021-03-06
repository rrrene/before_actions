$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "before_actions/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "before_actions"
  s.version     = BeforeActions::VERSION
  s.authors     = ["James Pinto"]
  s.email       = ["tjamespinto@gmail.com"]
  s.homepage    = "https://github.com/yakko/before_actions"
  s.summary     = "Call all your before_action filters at once."
  s.description = "Load your resources at the same place and make your controllers cleaner."

  s.license = 'MIT'

  s.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "rails", "~> 4.0.0.beta1"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
