$:.push File.expand_path("../lib", __FILE__)

require "documentation/version"

Gem::Specification.new do |s|
  s.name        = "mdi_documentation"
  s.date        = Date.today.to_s
  s.version     = Documentation::VERSION
  s.authors     = ["Adam Cooke" , "Cyril Schmitt"]
  s.email       = ["cyril.schmitt@mobile-devices.fr"]
  s.homepage    = "https://github.com/cyril-schmitt/documentation"
  s.licenses    = ['MIT']
  s.summary     = "A Rails engine to provider the ability to add documentation to a Rails application"
  s.description = "Fork project for rails 3 compatibility 'https://github.com/oceanshq/documentation' also fork from the main project 'https://github.com/adamcooke/documentation'"

  s.files = Dir["{app,config,db,doc,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 3.2.22", "< 4.0"
  s.add_dependency "strong_parameters", "~> 0.2.3"
  s.add_dependency "haml", "~> 4.0.7"
  s.add_dependency "dynamic_form", "~> 1.1.4"
  s.add_dependency "jquery-rails", "~> 3.1.4"
  s.add_dependency "coffee-rails", "~> 3.2.2"
  s.add_dependency "sass-rails", "~> 3.2.6"
  s.add_dependency "uglifier", "~> 2.7.2"
  s.add_dependency 'redcarpet', '>= 3.1.0', '< 4.0'
  s.add_dependency 'pygments.rb', '>= 0.5', '< 1.0'
  s.add_dependency 'mdi_nifty-attachments', '= 1.0.6'
  s.add_dependency 'nifty-dialog', '~> 1'

  s.add_development_dependency 'sqlite3', '~> 1.3'
  s.add_development_dependency 'better_errors'
  s.add_development_dependency 'binding_of_caller'

end
