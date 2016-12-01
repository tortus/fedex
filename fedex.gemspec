$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'fedex/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'file_column'
  s.version     = Fedex::VERSION
  s.authors     = ['Tortus Tek']
  s.email       = ['programming@tortus.com']
  s.homepage    = 'https://www.tortus.com'
  s.summary     = 'Tortus legacy fedex gem'
  s.description = 'Tortus legacy fedex gem'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- spec/*`.split("\n")

  s.add_dependency 'soap4r-ng'
end
