# encoding: utf-8

Gem::Specification.new do |s|
  s.name     = 'profanalyzer'
  s.version  = '1.2.0'
  s.summary  = 'Analyzes a block of text for profanity. It is able to filter profane words as well.'
  s.authors  = ['Michael J. Edgar']
  s.email    = 'adgar@carboni.ca'
  s.homepage = 'https://github.com/michaeledgar/profanalyzer/'

  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = Gem::Requirement.new('>= 1.9.2')
  s.required_rubygems_version = Gem::Requirement.new('>= 1.2.0')

  s.license  = "MIT"

  # Development dependencies.
  s.add_development_dependency('gemcutter', '>= 0.6.1')
  s.add_development_dependency('hoe',     '>= 2.5.0')
  s.add_development_dependency('rubyforge',     '>= 2.0.4')

  s.require_paths = ['lib']

  s.files = [
    "config/list.yml",
    "README.md",
    "test/test_profanalyzer_advanced.rb",
    "test/test_profanalyzer.rb"
  ] + Dir.glob('lib/**/*.rb')
end